.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/a20;

.field public c:Lo/p40;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public i:Landroidx/media3/exoplayer/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lo/a20;->c:Lo/a20;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lo/a20;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 7
    sget-object p1, Lo/a20;->c:Lo/a20;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lo/a20;

    .line 8
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i:Landroidx/media3/exoplayer/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lo/a20;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lo/a20;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lo/p40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lo/p40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

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
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lo/p40;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lo/p40;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/exoplayer/audio/e;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public j(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
