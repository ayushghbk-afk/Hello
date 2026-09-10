.class public final synthetic Lo/r52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic f:Lo/sk1;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lo/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r52;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo/r52;->c:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iput-object p3, p0, Lo/r52;->d:Landroid/os/Handler;

    iput-object p4, p0, Lo/r52;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iput-object p5, p0, Lo/r52;->f:Lo/sk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r52;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/r52;->c:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v2, p0, Lo/r52;->d:Landroid/os/Handler;

    iget-object v3, p0, Lo/r52;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v4, p0, Lo/r52;->f:Lo/sk1;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lo/sk1;)V

    return-void
.end method
