.class public Lcom/snaptube/ads/view/AdPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/view/AdPlayerView$c;,
        Lcom/snaptube/ads/view/AdPlayerView$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/snaptube/ads/view/AdPlayerView$c;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lcom/google/android/exoplayer2/Player;

.field public g:I

.field public h:Lcom/snaptube/ads/view/AdPlayerView$b;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/view/AdPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/ads/view/AdPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/snaptube/ads/view/AdPlayerView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/ads/view/AdPlayerView$a;-><init>(Lcom/snaptube/ads/view/AdPlayerView;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView;->i:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView;->e:Landroid/widget/FrameLayout;

    .line 6
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lcom/snaptube/ads/view/AdPlayerView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/snaptube/ads/view/AdPlayerView$c;-><init>(Lcom/snaptube/ads/view/AdPlayerView;Lo/wd;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    const/high16 p2, 0x40000

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snaptube/ads/view/AdPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 10
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x3

    .line 13
    invoke-static {p2, p3}, Lcom/snaptube/ads/view/AdPlayerView;->i(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 14
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/ads/view/AdPlayerView;)Lcom/snaptube/ads/view/AdPlayerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerView;->h:Lcom/snaptube/ads/view/AdPlayerView$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/ads/view/AdPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/ads/view/AdPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerView;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/ads/view/AdPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/ads/view/AdPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/ads/view/AdPlayerView;->g:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/ads/view/AdPlayerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/view/AdPlayerView;->g:I

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/view/AdPlayerView;->h(Landroid/view/TextureView;I)V

    return-void
.end method

.method private static h(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v5, v0, v4

    .line 31
    .line 32
    div-float v4, v1, v4

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-float/2addr v0, p1

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-float/2addr v1, p1

    .line 61
    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/l00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCurrentFrameSmall()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAdPlayerListener(Lcom/snaptube/ads/view/AdPlayerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerView;->h:Lcom/snaptube/ads/view/AdPlayerView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->f:Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->g(Lo/lwb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    .line 29
    .line 30
    instance-of v2, v1, Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->f:Lcom/google/android/exoplayer2/Player;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$d;->M(Lo/lwa;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lcom/snaptube/ads/view/AdPlayerView;->f:Lcom/google/android/exoplayer2/Player;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    .line 73
    .line 74
    instance-of v2, v1, Landroid/view/TextureView;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v1, Landroid/view/SurfaceView;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$e;->d(Lo/lwb;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$d;->F(Lo/lwa;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->d:Lcom/snaptube/ads/view/AdPlayerView$c;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/view/AdPlayerView;->c:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
