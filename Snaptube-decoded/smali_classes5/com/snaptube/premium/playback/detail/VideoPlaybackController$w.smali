.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

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
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->g0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->h0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$w;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->u0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
