.class public Lo/t00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lo/rh3;

.field public final c:Lo/sh3;


# direct methods
.method public constructor <init>(Lo/rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t00;->b:Lo/rh3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/rh3;->s()Lo/sh3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/t00;->c:Lo/sh3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo/t00;->b:Lo/rh3;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->f(Lo/rh3;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/t00;->c:Lo/sh3;

    .line 9
    .line 10
    const-string v3, "ffmpeg-kit"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lo/t00;->b:Lo/rh3;

    .line 15
    .line 16
    invoke-interface {v2, v4}, Lo/sh3;->a(Lo/rh3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const-string v2, "Exception thrown inside session complete callback.%s"

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->g()Lo/sh3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v4, p0, Lo/t00;->b:Lo/rh3;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lo/sh3;->a(Lo/rh3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const-string v0, "Exception thrown inside global complete callback.%s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-void
.end method
