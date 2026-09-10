.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$c;
.implements Lo/lwa;
.implements Lo/lwb;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lo/s2a;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/k$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/k$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lcom/google/android/exoplayer2/k$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic a(Lo/c78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->c(Lcom/google/android/exoplayer2/Player$c;Lo/c78;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->e(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/p78;->k(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->onCues(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->a(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->b(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->d(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->h(Lcom/google/android/exoplayer2/Player$c;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/p78;->i(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/p78;->j(Lcom/google/android/exoplayer2/Player$c;Z)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kwb;->a(Lo/lwb;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    mul-float p1, p1, p4

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Landroid/view/TextureView;

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    const/16 p2, 0x5a

    .line 27
    .line 28
    if-eq p3, p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x10e

    .line 31
    .line 32
    if-ne p3, p2, :cond_3

    .line 33
    .line 34
    :cond_2
    div-float p1, v0, p1

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;I)I

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/TextureView;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Landroid/view/TextureView;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 99
    .line 100
    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lcom/google/android/exoplayer2/k$b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->g(ILcom/google/android/exoplayer2/k$b;Z)Lcom/google/android/exoplayer2/k$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Lcom/google/android/exoplayer2/k$b;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Lcom/google/android/exoplayer2/k$b;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/p78;->l(Lcom/google/android/exoplayer2/Player$c;Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V

    return-void
.end method
