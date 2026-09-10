.class public final Landroidx/media3/exoplayer/mediacodec/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 3

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d$a;->c:Landroidx/media3/common/Format;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lo/jr6;->f(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo/kob;->m0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "DMCodecAdapterFactory"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a$b;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h$b;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/h$b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h$b;->a(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
