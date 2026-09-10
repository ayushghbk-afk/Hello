.class public final Lcom/inmobi/media/w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Landroidx/media3/exoplayer/f;

.field public final c:Lo/o17;

.field public final d:Lcom/inmobi/media/j2;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cr1;Landroidx/media3/exoplayer/f;ZLo/o17;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exoPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerEventsFlow"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/w8;->a:Lo/cr1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/f;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/inmobi/media/w8;->c:Lo/o17;

    .line 29
    .line 30
    new-instance p2, Lcom/inmobi/media/j2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/inmobi/media/w8;->e:Z

    .line 38
    .line 39
    new-instance p1, Lcom/inmobi/media/u8;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/inmobi/media/u8;-><init>(Lcom/inmobi/media/w8;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "listener"

    .line 45
    .line 46
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p2, Lcom/inmobi/media/j2;->c:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w8;->c:Lo/o17;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/w8;->a:Lo/cr1;

    .line 10
    .line 11
    new-instance v3, Lcom/inmobi/media/l2;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/inmobi/media/w8;->e:Z

    .line 21
    .line 22
    return-void
.end method
