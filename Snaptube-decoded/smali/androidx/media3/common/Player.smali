.class public interface abstract Landroidx/media3/common/Player;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Player$Command;,
        Landroidx/media3/common/Player$Event;,
        Landroidx/media3/common/Player$MediaItemTransitionReason;,
        Landroidx/media3/common/Player$TimelineChangeReason;,
        Landroidx/media3/common/Player$DiscontinuityReason;,
        Landroidx/media3/common/Player$RepeatMode;,
        Landroidx/media3/common/Player$PlaybackSuppressionReason;,
        Landroidx/media3/common/Player$PlayWhenReadyChangeReason;,
        Landroidx/media3/common/Player$State;,
        Landroidx/media3/common/Player$d;,
        Landroidx/media3/common/Player$b;,
        Landroidx/media3/common/Player$e;,
        Landroidx/media3/common/Player$c;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g(II)V
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Landroidx/media3/common/e;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract h()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract i()Lo/t6b;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Landroidx/media3/common/Player$d;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroidx/media3/common/Player$d;)V
.end method

.method public abstract n()Lo/u0c;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
