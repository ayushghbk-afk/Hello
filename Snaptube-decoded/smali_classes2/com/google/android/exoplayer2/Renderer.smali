.class public interface abstract Lcom/google/android/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Renderer$State;
    }
.end annotation


# virtual methods
.method public abstract c(Lo/mz8;[Lcom/google/android/exoplayer2/Format;Lo/hc9;JZJ)V
.end method

.method public abstract d(F)V
.end method

.method public abstract disable()V
.end method

.method public abstract e()J
.end method

.method public abstract f([Lcom/google/android/exoplayer2/Format;Lo/hc9;J)V
.end method

.method public abstract getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method

.method public abstract getMediaClock()Lo/ab6;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lo/hc9;
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

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
