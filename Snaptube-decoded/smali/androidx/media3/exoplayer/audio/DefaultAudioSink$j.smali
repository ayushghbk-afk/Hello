.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/a;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/a;

    .line 7
    .line 8
    new-instance p2, Lo/k62;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lo/k62;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lo/g62;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lo/j62;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/a;

    .line 13
    .line 14
    invoke-static {p1}, Lo/j62;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/h62;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lo/i62;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 18
    .line 19
    return-void
.end method
