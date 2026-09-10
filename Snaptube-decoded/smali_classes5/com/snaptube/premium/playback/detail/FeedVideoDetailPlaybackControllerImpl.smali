.class public final Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;
.super Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;
.source ""

# interfaces
.implements Lo/ap4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;",
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;",
        "Lo/ap4;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "m1",
        "()Z",
        "T",
        "Lo/xhb;",
        "V",
        "()V",
        "S",
        "L",
        "X",
        "minimized",
        "m",
        "(Z)V",
        "onPause",
        "onStop",
        "",
        "width",
        "height",
        "a",
        "(II)V",
        "n",
        "Lo/oq4;",
        "mediaContainer",
        "isFullscreen",
        "Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;",
        "I0",
        "(Lo/oq4;Z)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;",
        "Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;",
        "orientation",
        "r",
        "(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V",
        "Z",
        "isVideoMinimize",
        "M",
        "isPortraitFullscreen",
        "N",
        "isImmersivePlaybackEnabled",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;ZILo/b72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I0(Lo/oq4;Z)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    const-string v0, "mediaContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->IMMERSE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->I0(Lo/oq4;Z)Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s0()Lo/oq4;

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->u0()Lcom/snaptube/playerv2/views/PlaybackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->s0()Lo/oq4;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->a(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zv4;->a(Lo/aw4;)Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;->L:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->l(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;->M:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->W(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public r(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;->m1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->r(Lcom/snaptube/premium/playback/detail/DeviceOrientationHelper$DeviceOrientation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
