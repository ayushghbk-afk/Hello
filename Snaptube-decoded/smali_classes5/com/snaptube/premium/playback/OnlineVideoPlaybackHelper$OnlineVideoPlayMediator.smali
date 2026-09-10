.class public final Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;
.super Lcom/snaptube/premium/playback/FullMediaSessionMediator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlineVideoPlayMediator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;",
        "Lcom/snaptube/premium/playback/FullMediaSessionMediator;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/snaptube/premium/playback/detail/VideoPlaybackController;",
        "ref",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lo/q6a;",
        "x",
        "()Lo/q6a;",
        "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "p",
        "()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "Lo/xhb;",
        "onPlay",
        "()V",
        "onPause",
        "R",
        "onSkipToNext",
        "onSkipToPrevious",
        "onStop",
        "",
        "O",
        "()Z",
        "y",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getRef",
        "()Ljava/lang/ref/WeakReference;",
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
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/playback/FullMediaSessionMediator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->r1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->M1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->U1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->S1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->V1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->I2(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public x()Lo/q6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R0()Lo/q6a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackHelper$OnlineVideoPlayMediator;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
