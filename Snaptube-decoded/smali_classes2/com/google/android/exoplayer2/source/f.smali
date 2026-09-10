.class public interface abstract Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$a;
    }
.end annotation


# virtual methods
.method public abstract b(JLo/fo9;)J
.end method

.method public abstract continueLoading(J)Z
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/f$a;J)V
.end method

.method public abstract g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
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
