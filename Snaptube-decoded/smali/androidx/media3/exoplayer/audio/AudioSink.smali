.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$OffloadMode;,
        Landroidx/media3/exoplayer/audio/AudioSink$SinkFormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)Z
.end method

.method public abstract c(Lo/d78;)V
.end method

.method public abstract d(Lo/h88;)V
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract e(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/b;
.end method

.method public abstract f(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()Lo/d78;
.end method

.method public abstract h(Lo/s10;)V
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract k(Lo/m70;)V
.end method

.method public abstract l(Landroidx/media3/common/Format;I[I)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(Lo/z91;)V
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
.end method

.method public abstract q(Landroidx/media3/common/Format;)I
.end method

.method public abstract r(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setVolume(F)V
.end method
