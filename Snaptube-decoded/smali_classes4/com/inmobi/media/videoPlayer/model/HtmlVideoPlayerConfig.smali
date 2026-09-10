.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private autoplay:Z

.field private fullscreenEnabled:Z

.field private muted:Z

.field private playbackUpdateInterval:J

.field private skipOffset:F

.field private skippable:Z

.field private trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackUpdateInterval:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFullscreenEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->muted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackUpdateInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackUpdateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSkipOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skipOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skippable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFullscreenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->fullscreenEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->muted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->playbackUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skipOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSkippable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->skippable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackPercentages(Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/videoPlayer/model/TrackPercentage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->trackPercentages:Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->videoViewPosition:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 2
    .line 3
    return-void
.end method
