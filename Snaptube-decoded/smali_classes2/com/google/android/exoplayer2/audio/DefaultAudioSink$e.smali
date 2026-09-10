.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer2/audio/h;

.field public final c:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/i;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/i;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/i;

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
.method public a(Lo/c78;)Lo/c78;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 2
    .line 3
    iget-boolean v1, p1, Lo/c78;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/h;->q(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/c78;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 11
    .line 12
    iget v2, p1, Lo/c78;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/i;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 19
    .line 20
    iget v3, p1, Lo/c78;->b:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/i;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean p1, p1, Lo/c78;->c:Z

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lo/c78;-><init>(FFZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/i;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
