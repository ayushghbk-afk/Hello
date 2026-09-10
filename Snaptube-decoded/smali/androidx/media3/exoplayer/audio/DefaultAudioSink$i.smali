.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lo/d78;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lo/d78;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Lo/d78;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/d78;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Lo/d78;JJ)V

    return-void
.end method
