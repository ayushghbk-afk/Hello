.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->T2()V
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
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f09077f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->c0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0908bc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-static {}, Lo/kfb;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->setOuterProgressBar(Landroid/widget/ProgressBar;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$i;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
