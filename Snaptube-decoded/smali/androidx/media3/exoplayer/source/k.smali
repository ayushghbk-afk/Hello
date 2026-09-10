.class public interface abstract Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/j;)Z
.end method

.method public abstract d([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e(JLo/go9;)J
.end method

.method public abstract g(Landroidx/media3/exoplayer/source/k$a;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lo/s5b;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
