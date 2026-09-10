.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lo/c78;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lo/c78;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lo/c78;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/c78;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lo/c78;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lo/c78;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lo/c78;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
