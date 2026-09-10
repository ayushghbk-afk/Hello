.class public final Lcom/snaptube/premium/playback/window/WindowPlayerHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/WindowPlayerHelper$PlaybackLifecycleObserver;,
        Lcom/snaptube/premium/playback/window/WindowPlayerHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/playback/window/WindowPlayerHelper;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;

    invoke-direct {v0}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;-><init>()V

    sput-object v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->a:Lcom/snaptube/premium/playback/window/WindowPlayerHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/playback/window/WindowPlayerHelper;Landroid/app/Activity;Lo/zo4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->d(Landroid/app/Activity;Lo/zo4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    sput v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->b:I

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/premium/playback/window/d;->a:Lcom/snaptube/premium/playback/window/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/window/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lo/q58;->e(Landroidx/fragment/app/FragmentActivity;)Lo/zo4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {v2}, Lo/zo4;->F()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->I:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-interface {v2}, Lo/zo4;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget v1, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->b:I

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/window/d;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    sget-object v0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->a:Lcom/snaptube/premium/playback/window/WindowPlayerHelper;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p0, v2, v1}, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->d(Landroid/app/Activity;Lo/zo4;Z)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->b:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    sput p0, Lcom/snaptube/premium/playback/window/WindowPlayerHelper;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lo/zo4;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lo/zo4;->F()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Lo/zo4;->B()Lo/oq4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {v0}, Lo/n75;->c(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "buildVideoIntent(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "key.from"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const-string p3, "move_stack_to_back"

    .line 35
    .line 36
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p3, "HomeKey"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p3, "BackPressed"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-interface {p2, v1, v0, v3}, Lo/zo4;->a0(Lo/oq4;Landroid/content/Intent;Z)V

    .line 58
    .line 59
    .line 60
    const-class p2, Lcom/snaptube/premium/dialog/WindowPermissionActivity;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p1, v2, v0, p2, v3}, Lo/cy7;->e(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {p2, v1, v0, v2}, Lo/zo4;->a0(Lo/oq4;Landroid/content/Intent;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
