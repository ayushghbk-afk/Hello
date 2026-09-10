.class public interface abstract Landroidx/media3/exoplayer/RendererCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/RendererCapabilities$Capabilities;,
        Landroidx/media3/exoplayer/RendererCapabilities$AudioOffloadSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$DecoderSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$HardwareAccelerationSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$TunnelingSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$AdaptiveSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)I
.end method

.method public abstract d()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract l(Landroidx/media3/exoplayer/RendererCapabilities$a;)V
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
.end method
