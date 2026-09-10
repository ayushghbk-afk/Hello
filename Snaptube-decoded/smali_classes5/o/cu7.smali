.class public Lo/cu7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static i:Z = false


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lo/us4;

.field public c:Landroid/content/BroadcastReceiver;

.field public final d:Landroid/app/PictureInPictureParams$Builder;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo/rs4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/us4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/vt7;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/cu7;->d:Landroid/app/PictureInPictureParams$Builder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/cu7;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lo/cu7;->f:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lo/cu7;->g:Z

    .line 24
    .line 25
    new-instance v0, Lo/cu7$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo/cu7$a;-><init>(Lo/cu7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/cu7;->h:Lo/rs4;

    .line 31
    .line 32
    invoke-interface {p1}, Lo/us4;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p1, p0, Lo/cu7;->b:Lo/us4;

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic a(Lo/cu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cu7;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/cu7;)Lo/us4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/cu7;->b:Lo/us4;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/cu7;)Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cu7;->i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lo/cu7;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/cu7;->t(II)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lo/cu7;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method public f(II)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/cu7;->g(II)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/cu7;->d:Landroid/app/PictureInPictureParams$Builder;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lo/yt7;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p2, p0, Lo/cu7;->d:Landroid/app/PictureInPictureParams$Builder;

    .line 13
    .line 14
    invoke-static {p2}, Lo/zt7;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lo/au7;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const-string p2, "EnterPipModeException"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final g(II)Landroid/util/Rational;
    .locals 7

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    div-float/2addr v0, v1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x40030a3d70a3d70aL    # 2.38

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    const/16 v5, 0xee

    .line 13
    .line 14
    cmpl-double v6, v0, v2

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Rational;

    .line 19
    .line 20
    invoke-direct {p1, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v6, v0, v2

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Rational;

    .line 34
    .line 35
    invoke-direct {p1, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public h()Lo/rs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cu7;->h:Lo/rs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cu7;->b:Lo/us4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/us4;->k()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->f(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4d6

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lo/cu7;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/cu7;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lo/cu7;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cu7;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cu7;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    sput-boolean p2, Lo/cu7;->i:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/cu7;->r()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    sput-boolean p2, Lo/cu7;->i:Z

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lo/cu7;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean p2, p0, Lo/cu7;->g:Z

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    iput-boolean p1, p0, Lo/cu7;->g:Z

    .line 36
    .line 37
    iget-object p1, p0, Lo/cu7;->b:Lo/us4;

    .line 38
    .line 39
    invoke-interface {p1}, Lo/us4;->A()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cu7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lo/cu7;->m(ZLandroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/cu7;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/cu7;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/cu7$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/cu7$b;-><init>(Lo/cu7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/cu7;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "pip_play_pause"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pip_play_previous"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "pip_play_next"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, p0, Lo/cu7;->c:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v0, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Lo/cu7;->d:Landroid/app/PictureInPictureParams$Builder;

    .line 39
    .line 40
    invoke-static {v1}, Lo/zt7;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lo/bu7;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lcom/snaptube/premium/utils/WindowPlayUtils;->o(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "setPictureInPictureParams failed"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "IllegalArgumentException"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cu7;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/cu7;->c:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/snaptube/premium/activity/VideoPlaybackActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/cu7;->i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/cu7;->i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->R0()Lo/q6a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/q6a;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo/cu7;->i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s1()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "pip_play_previous"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "btn_enable"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v6, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/high16 v8, 0x8000000

    .line 77
    .line 78
    invoke-static {v6, v7, v3, v8}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lo/kfb;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const v7, 0x7f080472

    .line 87
    .line 88
    .line 89
    const v9, 0x7f080473

    .line 90
    .line 91
    .line 92
    const v10, 0x7f080478

    .line 93
    .line 94
    .line 95
    const v11, 0x7f080479

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const v6, 0x7f080479

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const v6, 0x7f080478

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const v6, 0x7f080473

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const v6, 0x7f080472

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v12, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v12, v6}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v4, v4, v3}, Lo/tt7;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v2}, Lo/wt7;->a(Landroid/app/RemoteAction;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v4, "pip_play_pause"

    .line 135
    .line 136
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    invoke-static {v6, v12, v2, v8}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const v12, 0x7f08044b

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const v12, 0x7f080469

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v6, v12}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0}, Lo/cu7;->i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->o1()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    iget-object v6, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 181
    .line 182
    const v12, 0x7f08048e

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v12}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_6
    invoke-static {}, Lo/ut7;->a()V

    .line 190
    .line 191
    .line 192
    const-string v12, "pip_play_play"

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    move-object v13, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v13, v12

    .line 199
    :goto_2
    if-eqz v1, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object v4, v12

    .line 203
    :goto_3
    invoke-static {v6, v13, v4, v2}, Lo/tt7;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lo/cu7;->i()Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l1()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    new-instance v4, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v6, "pip_play_next"

    .line 218
    .line 219
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 236
    .line 237
    const/4 v12, 0x3

    .line 238
    invoke-static {v5, v12, v4, v8}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {}, Lo/kfb;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const v7, 0x7f080473

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const v7, 0x7f080479

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const v7, 0x7f080478

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    iget-object v5, p0, Lo/cu7;->a:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v5, v7}, Lo/we5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v6, v6, v4}, Lo/tt7;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v2}, Lo/wt7;->a(Landroid/app/RemoteAction;Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lo/kfb;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object v1, p0, Lo/cu7;->d:Landroid/app/PictureInPictureParams$Builder;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lo/xt7;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lo/cu7;->q()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/cu7;->g(II)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/cu7;->d:Landroid/app/PictureInPictureParams$Builder;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lo/yt7;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/cu7;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
