.class public final synthetic Lo/dyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView$e;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dyb;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dyb;->a:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    move-result v0

    return v0
.end method
