.class public final synthetic Lo/f10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/a;

.field public final synthetic c:Landroidx/media3/exoplayer/mediacodec/d$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f10;->b:Landroidx/media3/exoplayer/mediacodec/a;

    iput-object p2, p0, Lo/f10;->c:Landroidx/media3/exoplayer/mediacodec/d$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/f10;->b:Landroidx/media3/exoplayer/mediacodec/a;

    iget-object v1, p0, Lo/f10;->c:Landroidx/media3/exoplayer/mediacodec/d$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/a;->o(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
