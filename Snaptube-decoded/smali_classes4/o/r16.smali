.class public final Lo/r16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/r16;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:Lo/wk5;

.field public static volatile f:Z

.field public static volatile g:Lcom/snaptube/player_guide/PlayerGuideAdPos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/r16;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/r16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/r16;->a:Lo/r16;

    .line 7
    .line 8
    new-instance v0, Lo/n16;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/n16;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/r16;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/o16;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/o16;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/r16;->c:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/p16;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/p16;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/r16;->d:Lo/wk5;

    .line 40
    .line 41
    new-instance v0, Lo/q16;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/q16;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lo/r16;->e:Lo/wk5;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/r16;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/r16;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    invoke-static {}, Lo/r16;->n()I

    move-result v0

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/r16;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 2

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/uc4;->f(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "com.dywx.larkplayer"

    .line 15
    .line 16
    invoke-static {p0}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object p0, Lo/r16;->a:Lo/r16;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/r16;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0
.end method

.method public static final g(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.dywx.larkplayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lo/gh5;->a:Lo/gh5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/gh5;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    sput-boolean p0, Lo/r16;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->l1()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.enable_lp_guide_auto_launch"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->l1()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.enable_lp_guide_can_show_optimize"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final n()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->h1()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.enable_lp_guide_gp_and_apk"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final t(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "com.dywx.larkplayer"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo/gh5;->a:Lo/gh5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/gh5;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "has_launch_lp_when_front"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final u()V
    .locals 2

    .line 1
    sget-object v0, Lo/r16;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lo/uc4;->z(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/snaptube/player_guide/IPlayerGuide;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lo/r16;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 18
    .line 19
    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dywx.larkplayer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/ru7;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/r16;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getAdPos()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/uc4;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-boolean v0, Lo/r16;->f:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lo/r16;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lcom/snaptube/player_guide/f;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const-string v2, "LpFirstLaunchCheck"

    .line 65
    .line 66
    const-string v3, "checkAutoLaunch: "

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/snaptube/player_guide/f;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/player_guide/f;->onAppInstalled(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "guide_provider_has_queries"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "has_launch_lp_when_front"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lo/r16;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lo/r16;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Lo/r16;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "guide_provider_has_queries"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getAbsolutePath(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "getPackageName(...)"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "com.dywx.larkplayer"

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    const-string v3, "launch.txt"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const-string v2, "TmpDebugException"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/r16;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lo/r16;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "com.dywx.larkplayer"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lo/ru7;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v3, 0x1a

    .line 103
    .line 104
    if-lt v2, v3, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lo/m16;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, -0x1

    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return v0

    .line 119
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 120
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "has_launch_lp_when_front"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 0

    .line 1
    sput-object p1, Lo/r16;->g:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "guide_provider_has_queries"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
