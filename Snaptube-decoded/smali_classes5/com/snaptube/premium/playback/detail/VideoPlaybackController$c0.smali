.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;
.super Lo/v0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    invoke-direct {p0}, Lo/v0a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/eyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;-><init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/v0a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/gx8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/gx8;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/v0a;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/snaptube/exoplayer/exception/STPlaybackException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 13
    .line 14
    check-cast v0, Lcom/snaptube/exoplayer/exception/STPlaybackException;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/exception/STPlaybackException;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->J(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/us4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lo/us4;->k1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, p1, v1}, Lo/o78;->c(ZLjava/lang/Exception;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public i(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->v0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$c0;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
