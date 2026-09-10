.class public final Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;Lo/lh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;-><init>(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->c(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->d(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)Lo/ct4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->d(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)Lo/ct4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->f(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->j(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->k(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->i(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->k(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->i(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView$b;->b:Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;->k(Lcom/snaptube/exoplayer/impl/BasePlaybackControlView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
