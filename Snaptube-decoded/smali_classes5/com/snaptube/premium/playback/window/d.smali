.class public final Lcom/snaptube/premium/playback/window/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/playback/window/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/playback/window/d;

    invoke-direct {v0}, Lcom/snaptube/premium/playback/window/d;-><init>()V

    sput-object v0, Lcom/snaptube/premium/playback/window/d;->a:Lcom/snaptube/premium/playback/window/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->O3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->O3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->getUserSwitch()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isWindowPlayerOptimizeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/app/Activity;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zo4;Lo/oq4;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaContainer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Minify"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 30
    .line 31
    invoke-static {p2}, Lo/n75;->c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "buildVideoIntent(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "key.from"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-interface {p3, p4, p2, v0}, Lo/zo4;->a0(Lo/oq4;Landroid/content/Intent;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    invoke-interface {p3, p4, p2, v0}, Lo/zo4;->a0(Lo/oq4;Landroid/content/Intent;Z)V

    .line 70
    .line 71
    .line 72
    const-class p3, Lcom/snaptube/premium/dialog/WindowPermissionActivity;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lcom/snaptube/premium/playback/window/d$a;

    .line 82
    .line 83
    invoke-direct {v0, p3, p4, p1}, Lcom/snaptube/premium/playback/window/d$a;-><init>(Lo/zo4;Lo/oq4;Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, p2, v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/premium/utils/WindowPlayUtils$d;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldEvokeWindowPlayerWhenUserLeaveApp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
