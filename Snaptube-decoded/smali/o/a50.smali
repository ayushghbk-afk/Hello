.class public final synthetic Lo/a50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic c:Landroidx/media3/common/Format;

.field public final synthetic d:Landroidx/media3/exoplayer/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a50;->b:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lo/a50;->c:Landroidx/media3/common/Format;

    iput-object p3, p0, Lo/a50;->d:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a50;->b:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lo/a50;->c:Landroidx/media3/common/Format;

    iget-object v2, p0, Lo/a50;->d:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->h(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method
