.class public interface abstract Landroidx/media3/exoplayer/Renderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/Renderer$State;,
        Landroidx/media3/exoplayer/Renderer$MessageType;,
        Landroidx/media3/exoplayer/Renderer$a;
    }
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract disable()V
.end method

.method public abstract e()J
.end method

.method public abstract g([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/l$b;)V
.end method

.method public abstract getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
.end method

.method public abstract getMediaClock()Lo/bb6;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Landroidx/media3/exoplayer/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract j(JJ)J
.end method

.method public abstract k(Landroidx/media3/common/e;)V
.end method

.method public abstract m(FF)V
.end method

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract o(Lo/nz8;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
.end method

.method public abstract p(ILo/h88;Lo/z91;)V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
