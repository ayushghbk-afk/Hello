.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lo/c78;)V
.end method

.method public abstract c(Lo/l70;)V
.end method

.method public abstract configure(IIII[III)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e(II)Z
.end method

.method public abstract enableTunnelingV21(I)V
.end method

.method public abstract f(Lo/v10;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Lo/c78;
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;J)Z
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
.end method

.method public abstract reset()V
.end method

.method public abstract setVolume(F)V
.end method
