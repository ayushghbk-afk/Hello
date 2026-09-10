.class public final synthetic Lo/yj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/a$h;

.field public final synthetic c:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic d:Lo/u0c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Lo/u0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yj1;->b:Landroidx/media3/exoplayer/video/a$h;

    iput-object p2, p0, Lo/yj1;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p3, p0, Lo/yj1;->d:Lo/u0c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yj1;->b:Landroidx/media3/exoplayer/video/a$h;

    iget-object v1, p0, Lo/yj1;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v2, p0, Lo/yj1;->d:Lo/u0c;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/a$h;->w(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Lo/u0c;)V

    return-void
.end method
