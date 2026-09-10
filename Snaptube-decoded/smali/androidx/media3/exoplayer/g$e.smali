.class public final Landroidx/media3/exoplayer/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ivb;
.implements Lo/nt0;
.implements Landroidx/media3/exoplayer/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public b:Lo/ivb;

.field public c:Lo/nt0;

.field public d:Lo/ivb;

.field public e:Lo/nt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->d:Lo/ivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lo/ivb;->a(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g$e;->b:Lo/ivb;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lo/ivb;->a(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public c(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->e:Lo/nt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/nt0;->c(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->c:Lo/nt0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lo/nt0;->c(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->e:Lo/nt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/nt0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$e;->c:Lo/nt0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/nt0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->d:Lo/ivb;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->e:Lo/nt0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lo/ivb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->d:Lo/ivb;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lo/nt0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/g$e;->e:Lo/nt0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, Lo/nt0;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/g$e;->c:Lo/nt0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, Lo/ivb;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/g$e;->b:Lo/ivb;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
