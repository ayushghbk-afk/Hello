.class public Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ls4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;
    }
.end annotation


# instance fields
.field public b:Lo/ct4;

.field public c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Landroid/widget/ImageButton;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;Lo/lh0;)V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    .line 3
    new-instance v0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$a;

    invoke-direct {v0, p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$a;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;Lo/lh0;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    .line 7
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$a;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;Lo/lh0;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    .line 11
    new-instance p2, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$a;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)Lo/ct4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->b:Lo/ct4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->l()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->o()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->p()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->q()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->e:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->f:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->f:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->o()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->b:Lo/ct4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->g:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->g:Landroid/widget/ImageButton;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_pause:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_play:I

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_3
    return-void
.end method

.method private q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->f:J

    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ks4;->a(Lo/ls4;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/exoplayer/R$layout;->base_playback_control_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic h(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ks4;->b(Lo/ls4;J)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->getLayoutRes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1388

    .line 13
    .line 14
    iput p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->e:I

    .line 15
    .line 16
    sget p1, Lcom/snaptube/exoplayer/R$id;->play:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->g:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->d:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->f:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOnSeekBarTrackingListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V
    .locals 0

    return-void
.end method

.method public setPlayer(Lo/ct4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->b:Lo/ct4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$c;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->b:Lo/ct4;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->I(Lcom/google/android/exoplayer2/Player$c;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0

    return-void
.end method
