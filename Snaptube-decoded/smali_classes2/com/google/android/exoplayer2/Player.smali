.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$b;,
        Lcom/google/android/exoplayer2/Player$c;,
        Lcom/google/android/exoplayer2/Player$d;,
        Lcom/google/android/exoplayer2/Player$e;,
        Lcom/google/android/exoplayer2/Player$a;
    }
.end annotation


# virtual methods
.method public abstract C()Landroid/os/Looper;
.end method

.method public abstract I(Lcom/google/android/exoplayer2/Player$c;)V
.end method

.method public abstract K()Lcom/google/android/exoplayer2/Player$a;
.end method

.method public abstract X()J
.end method

.method public abstract a()J
.end method

.method public abstract e()I
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

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/k;
.end method

.method public abstract getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()Lo/e6b;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
.end method

.method public abstract getPlaybackParameters()Lo/c78;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTextComponent()Lcom/google/android/exoplayer2/Player$d;
.end method

.method public abstract getVideoComponent()Lcom/google/android/exoplayer2/Player$e;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract isCurrentWindowSeekable()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
.end method

.method public abstract u(Lcom/google/android/exoplayer2/Player$c;)V
.end method
