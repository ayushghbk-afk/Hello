.class public final Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/playerv2/views/PlaybackView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/views/DefaultPlaybackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/playerv2/views/PlaybackView$a;

.field public final synthetic b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Lcom/snaptube/playerv2/views/PlaybackView$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->b()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->c(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->p(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->u(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->p(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setProgress(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->r(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->l(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/snaptube/playerv2/views/PlaybackControlView;->d(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackTinyControlView$a;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->l()V

    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMVideoPresenter()Lo/ew4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, p1, p2, v1}, Lo/ew4;->b(JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public n(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->n(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->r(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMVideoPresenter()Lo/ew4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, p2, v1}, Lo/ew4;->b(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->onClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->m(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->k()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->q()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->t()V

    return-void
.end method

.method public u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->q(Lcom/snaptube/playerv2/views/DefaultPlaybackView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->l(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object p1, Lo/c05;->a:Lo/c05;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/c05;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
