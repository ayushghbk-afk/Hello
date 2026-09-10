.class public final Lcom/snaptube/playerv2/views/AdPlaybackView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/playerv2/views/PlaybackView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/views/AdPlaybackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/snaptube/playerv2/views/PlaybackView$a;

.field public final synthetic b:Lcom/snaptube/playerv2/views/AdPlaybackView;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/AdPlaybackView;Lcom/snaptube/playerv2/views/PlaybackView$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->c(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->q(Lcom/snaptube/playerv2/views/AdPlaybackView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->t(Lcom/snaptube/playerv2/views/AdPlaybackView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->q(Lcom/snaptube/playerv2/views/AdPlaybackView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->getMPlaybackControlView$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->b()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->getMGestureDetectorView$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setProgress(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->getMPlaybackControlView$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->l(Lcom/snaptube/playerv2/views/AdPlaybackView;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackControlView;->d(JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->getMPlaybackControlView$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackTinyControlView$a;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->l()V

    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->o(Lcom/snaptube/playerv2/views/AdPlaybackView;)Lo/ew4;

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
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->getMGestureDetectorView$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v()V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->n(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->p(Lcom/snaptube/playerv2/views/AdPlaybackView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->o(Lcom/snaptube/playerv2/views/AdPlaybackView;)Lo/ew4;

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
    return-void
.end method

.method public onClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->onClick()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->m(Lcom/snaptube/playerv2/views/AdPlaybackView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

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
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->q()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->getMGestureDetectorView$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->t()V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->a:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->u(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/playerv2/views/AdPlaybackView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdPlaybackView$a;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lcom/snaptube/playerv2/views/AdPlaybackView;->r(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
