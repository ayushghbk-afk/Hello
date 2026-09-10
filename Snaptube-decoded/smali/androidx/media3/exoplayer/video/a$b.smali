.class public final Landroidx/media3/exoplayer/video/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public c:Landroidx/media3/common/VideoFrameProcessor$a;

.field public d:Lo/rj8$a;

.field public e:Lo/z91;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 11
    .line 12
    sget-object p1, Lo/z91;->a:Lo/z91;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lo/z91;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/a$b;)Lo/z91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lo/z91;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/a$b;)Lo/rj8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lo/rj8$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/video/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lo/rj8$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->c:Landroidx/media3/common/VideoFrameProcessor$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/video/a$e;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/a$e;-><init>(Landroidx/media3/exoplayer/video/a$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->c:Landroidx/media3/common/VideoFrameProcessor$a;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/a$f;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a$b;->c:Landroidx/media3/common/VideoFrameProcessor$a;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/a$f;-><init>(Landroidx/media3/common/VideoFrameProcessor$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lo/rj8$a;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a$b;->f:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public f(Lo/z91;)Landroidx/media3/exoplayer/video/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lo/z91;

    .line 2
    .line 3
    return-object p0
.end method
