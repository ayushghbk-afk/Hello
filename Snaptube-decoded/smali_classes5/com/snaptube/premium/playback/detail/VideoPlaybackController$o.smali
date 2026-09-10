.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H1(Z)V
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
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$o;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$o;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$o;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
