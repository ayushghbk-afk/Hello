.class public interface abstract Lcom/google/android/exoplayer2/RendererCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/RendererCapabilities$Capabilities;,
        Lcom/google/android/exoplayer2/RendererCapabilities$TunnelingSupport;,
        Lcom/google/android/exoplayer2/RendererCapabilities$AdaptiveSupport;,
        Lcom/google/android/exoplayer2/RendererCapabilities$FormatSupport;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract getTrackType()I
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
.end method
