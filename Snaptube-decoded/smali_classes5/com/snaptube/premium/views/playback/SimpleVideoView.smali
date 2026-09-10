.class public Lcom/snaptube/premium/views/playback/SimpleVideoView;
.super Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;
.source ""

# interfaces
.implements Lo/lwb;


# instance fields
.field public d:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public e:Lcom/google/android/exoplayer2/j;

.field public f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->g:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->g:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->e:Lcom/google/android/exoplayer2/j;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0c0464

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0908c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    .line 18
    const p1, 0x7f09036e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/SimpleVideoView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/SimpleVideoView;->f:Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/FixedAspectRatioFrameLayout;->c(II)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
