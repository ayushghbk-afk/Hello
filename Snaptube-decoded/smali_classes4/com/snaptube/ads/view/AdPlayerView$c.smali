.class public final Lcom/snaptube/ads/view/AdPlayerView$c;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""

# interfaces
.implements Lo/lwa;
.implements Lo/lwb;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdPlayerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdPlayerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/ads/view/AdPlayerView;Lo/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/AdPlayerView$c;-><init>(Lcom/snaptube/ads/view/AdPlayerView;)V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->e(Lcom/snaptube/ads/view/AdPlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/snaptube/ads/view/AdPlayerView;->g(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/view/AdPlayerView;->c(Lcom/snaptube/ads/view/AdPlayerView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/view/AdPlayerView;->b(Lcom/snaptube/ads/view/AdPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, p1

    .line 18
    mul-float p1, p1, p4

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_1
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->d(Lcom/snaptube/ads/view/AdPlayerView;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of p2, p2, Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    const/16 p2, 0x5a

    .line 36
    .line 37
    if-eq p3, p2, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x10e

    .line 40
    .line 41
    if-ne p3, p2, :cond_4

    .line 42
    .line 43
    :cond_3
    div-float p1, v0, p1

    .line 44
    .line 45
    :cond_4
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->e(Lcom/snaptube/ads/view/AdPlayerView;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->d(Lcom/snaptube/ads/view/AdPlayerView;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/snaptube/ads/view/AdPlayerView;->f(Lcom/snaptube/ads/view/AdPlayerView;I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->e(Lcom/snaptube/ads/view/AdPlayerView;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->d(Lcom/snaptube/ads/view/AdPlayerView;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->d(Lcom/snaptube/ads/view/AdPlayerView;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/TextureView;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 93
    .line 94
    invoke-static {p3}, Lcom/snaptube/ads/view/AdPlayerView;->e(Lcom/snaptube/ads/view/AdPlayerView;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p2, p3}, Lcom/snaptube/ads/view/AdPlayerView;->g(Landroid/view/TextureView;I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView$c;->b:Lcom/snaptube/ads/view/AdPlayerView;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/snaptube/ads/view/AdPlayerView;->b(Lcom/snaptube/ads/view/AdPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    return-void
.end method
