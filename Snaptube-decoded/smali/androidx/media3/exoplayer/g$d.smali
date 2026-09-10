.class public final Landroidx/media3/exoplayer/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/d;
.implements Landroidx/media3/exoplayer/audio/c;
.implements Lo/mwa;
.implements Lo/hq6;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;
.implements Landroidx/media3/exoplayer/AudioFocusManager$b;
.implements Landroidx/media3/exoplayer/a$b;
.implements Landroidx/media3/exoplayer/o$b;
.implements Landroidx/media3/exoplayer/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g$d;-><init>(Landroidx/media3/exoplayer/g;)V

    return-void
.end method

.method public static synthetic A(IZLandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/g$d;->O(IZLandroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic B(Ljava/util/List;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g$d;->I(Ljava/util/List;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g$d;->L(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic D(Lo/qu1;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g$d;->J(Lo/qu1;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic E(Lo/u0c;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g$d;->P(Lo/u0c;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g$d;->N(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic G(ZLandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g$d;->M(ZLandroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/g$d;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g$d;->K(Landroidx/media3/common/Player$d;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lo/qu1;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onCues(Lo/qu1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ZLandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onSkipSilenceEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(IZLandroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$d;->onDeviceVolumeChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lo/u0c;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$d;->onVideoSizeChanged(Lo/u0c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic K(Landroidx/media3/common/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->Z(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$d;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lo/z12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->R(Landroidx/media3/exoplayer/g;Lo/z12;)Lo/z12;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/yk;->e(Lo/z12;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/g;->h0(Landroidx/media3/exoplayer/g;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/yk;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->S(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lo/yk;->i(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->j(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lo/z12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->k(Lo/z12;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->S(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->R(Landroidx/media3/exoplayer/g;Lo/z12;)Lo/z12;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lo/z12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->q0(Landroidx/media3/exoplayer/g;Lo/z12;)Lo/z12;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/yk;->l(Lo/z12;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->f0(Landroidx/media3/exoplayer/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->g0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/g;->h0(Landroidx/media3/exoplayer/g;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Lo/z12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->o(Lo/z12;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->s0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->q0(Landroidx/media3/exoplayer/g;Lo/z12;)Lo/z12;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lo/yk;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    move-result-object v0

    new-instance v1, Lo/wa3;

    invoke-direct {v1, p1}, Lo/wa3;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    return-void
.end method

.method public onCues(Lo/qu1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->V(Landroidx/media3/exoplayer/g;Lo/qu1;)Lo/qu1;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    move-result-object v0

    new-instance v1, Lo/ta3;

    invoke-direct {v1, p1}, Lo/ta3;-><init>(Lo/qu1;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/yk;->onDroppedFrames(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->W(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->a()Landroidx/media3/common/MediaMetadata$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$b;->L(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata$b;->I()Landroidx/media3/common/MediaMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g;->X(Landroidx/media3/exoplayer/g;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->Y(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/g;->Z(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/MediaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/g;->a0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lo/ua3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lo/ua3;-><init>(Landroidx/media3/exoplayer/g$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lo/va3;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lo/va3;-><init>(Landroidx/media3/common/Metadata;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lo/so5;->i(ILo/so5$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/so5;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->T(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->U(Landroidx/media3/exoplayer/g;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/bb3;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lo/bb3;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->e0(Landroidx/media3/exoplayer/g;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->d0(Landroidx/media3/exoplayer/g;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->c0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->d0(Landroidx/media3/exoplayer/g;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/g;->d0(Landroidx/media3/exoplayer/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lo/yk;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoSizeChanged(Lo/u0c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->t0(Landroidx/media3/exoplayer/g;Lo/u0c;)Lo/u0c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/za3;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lo/za3;-><init>(Lo/u0c;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/yk;->p(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/g;->v0(Landroidx/media3/exoplayer/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lo/ab3;

    .line 25
    .line 26
    invoke-direct {p2}, Lo/ab3;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lo/so5;->l(ILo/so5$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->s0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lo/yk;->q(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/yk;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

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
    invoke-interface/range {v1 .. v6}, Lo/yk;->s(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/g;->d0(Landroidx/media3/exoplayer/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->b0(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->c0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->b0(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->c0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/g;->d0(Landroidx/media3/exoplayer/g;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->r0(Landroidx/media3/exoplayer/g;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/yk;->t(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->i0(Landroidx/media3/exoplayer/g;)Landroidx/media3/exoplayer/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->j0(Landroidx/media3/exoplayer/o;)Landroidx/media3/common/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->k0(Landroidx/media3/exoplayer/g;)Landroidx/media3/common/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->l0(Landroidx/media3/exoplayer/g;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/xa3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lo/xa3;-><init>(Landroidx/media3/common/DeviceInfo;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g;->c0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a93;->a(Landroidx/media3/exoplayer/f$a;Z)V

    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->c0(Landroidx/media3/exoplayer/g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/g;->u0(Landroidx/media3/exoplayer/g;)Lo/so5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/ya3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lo/ya3;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lo/so5;->l(ILo/so5$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/g$d;->b:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/g;->m0(Landroidx/media3/exoplayer/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
