.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Lo/dz9;

.field public final c:Landroidx/media3/common/audio/c;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lo/dz9;

    invoke-direct {v0}, Lo/dz9;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/c;

    invoke-direct {v1}, Landroidx/media3/common/audio/c;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lo/dz9;Landroidx/media3/common/audio/c;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lo/dz9;Landroidx/media3/common/audio/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Lo/dz9;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lo/d78;)Lo/d78;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    iget v1, p1, Lo/d78;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/c;->d(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    .line 9
    .line 10
    iget v1, p1, Lo/d78;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/c;->c(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public b(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Lo/dz9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/dz9;->y(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/c;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Lo/dz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dz9;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
