.class public Landroidx/media3/exoplayer/video/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/b;->B(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->x1(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->y1(Landroidx/media3/exoplayer/video/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Lo/u0c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$a;->b:Landroidx/media3/exoplayer/video/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/b;->u2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
