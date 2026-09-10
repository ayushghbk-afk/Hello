.class public final Landroidx/media3/exoplayer/audio/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/g$c;-><init>(Landroidx/media3/exoplayer/audio/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->H(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/g;->x1(Landroidx/media3/exoplayer/audio/g;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->A1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/Renderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->B1(Landroidx/media3/exoplayer/audio/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->z1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/Renderer$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g;->K1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->I(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c$a;->J(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
