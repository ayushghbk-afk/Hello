.class public Lcom/snaptube/exoplayer/impl/a;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/impl/a$c;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lo/ct4;

.field public l:Z

.field public m:Lcom/snaptube/exoplayer/impl/a$c;

.field public n:Ljava/lang/Runnable;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/a;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/snaptube/exoplayer/impl/a;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/a;->l:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput v0, p0, Lcom/snaptube/exoplayer/impl/a;->o:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/a;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget p1, Lcom/snaptube/exoplayer/R$id;->loading_progress_bar:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget p1, Lcom/snaptube/exoplayer/R$id;->waiting_background:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/snaptube/exoplayer/R$id;->waiting_background_mask:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->f:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/exoplayer/impl/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/exoplayer/impl/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lo/c78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/snaptube/exoplayer/impl/a;->l:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(ZI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/a;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/exoplayer/impl/a;->o:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/a;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lo/rya;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    if-eq p2, p1, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x2711

    .line 39
    .line 40
    if-eq p2, p1, :cond_5

    .line 41
    .line 42
    const/16 p1, 0x2713

    .line 43
    .line 44
    if-eq p2, p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x3

    .line 53
    if-eq v0, p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    if-ne v0, p1, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/a;->k()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2711

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x2713

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/exoplayer/impl/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/exoplayer/impl/a$a;-><init>(Lcom/snaptube/exoplayer/impl/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v1, Lo/rya;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

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

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/a;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/exoplayer/impl/a;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/impl/a;->i(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/a;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kwb;->a(Lo/lwb;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    int-to-float p3, p1

    .line 2
    mul-float p3, p3, p4

    .line 3
    .line 4
    float-to-int p3, p3

    .line 5
    iput p3, p0, Lcom/snaptube/exoplayer/impl/a;->g:I

    .line 6
    .line 7
    iput p2, p0, Lcom/snaptube/exoplayer/impl/a;->h:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p3, p3

    .line 15
    int-to-float p4, p2

    .line 16
    div-float/2addr p3, p4

    .line 17
    :goto_0
    invoke-virtual {p0, p3}, Lcom/snaptube/exoplayer/impl/a;->n(F)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/snaptube/exoplayer/impl/a;->m:Lcom/snaptube/exoplayer/impl/a$c;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/snaptube/exoplayer/impl/a$c;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/a;->h(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/a;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lo/ct4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lo/rya;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/impl/a;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lo/ct4;->g(Lo/lwb;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-interface {p1, p0}, Lo/ct4;->d(Lo/lwb;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 55
    .line 56
    invoke-interface {p1}, Lo/ct4;->r()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/a;->u(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->k:Lo/ct4;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/exoplayer/impl/a;->onPlayerStateChanged(ZI)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public t(F)V
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
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->d:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/exoplayer/impl/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/snaptube/exoplayer/impl/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->m:Lcom/snaptube/exoplayer/impl/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lcom/snaptube/exoplayer/impl/AspectRatio;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/a;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/exoplayer/impl/a;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/snaptube/exoplayer/impl/a$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/snaptube/exoplayer/impl/a;->h:I

    .line 43
    .line 44
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget p1, p0, Lcom/snaptube/exoplayer/impl/a;->g:I

    .line 47
    .line 48
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, Lcom/snaptube/exoplayer/impl/a;->g:I

    .line 66
    .line 67
    mul-int p1, p1, v1

    .line 68
    .line 69
    iget v1, p0, Lcom/snaptube/exoplayer/impl/a;->h:I

    .line 70
    .line 71
    div-int/2addr p1, v1

    .line 72
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->c:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/snaptube/exoplayer/impl/a;->h:I

    .line 82
    .line 83
    mul-int p1, p1, v1

    .line 84
    .line 85
    iget v1, p0, Lcom/snaptube/exoplayer/impl/a;->g:I

    .line 86
    .line 87
    div-int/2addr p1, v1

    .line 88
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->c:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/a;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method
