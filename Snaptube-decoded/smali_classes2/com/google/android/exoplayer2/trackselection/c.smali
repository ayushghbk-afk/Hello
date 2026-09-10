.class public interface abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/c$b;,
        Lcom/google/android/exoplayer2/trackselection/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(JJJLjava/util/List;[Lo/ya6;)V
.end method

.method public abstract blacklist(IJ)Z
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
.end method

.method public abstract getFormat(I)Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getSelectedFormat()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract length()I
.end method

.method public abstract onPlaybackSpeed(F)V
.end method
