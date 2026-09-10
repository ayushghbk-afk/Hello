.class public final Lo/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/yw;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/eg7;->a:Lo/eg7$a;

    .line 2
    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lo/eg7$a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getBgServiceOptEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/dywx/appoptimizekit/AppOptimizeKit;->a:Lcom/dywx/appoptimizekit/AppOptimizeKit;

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lo/bs7;

    .line 15
    .line 16
    new-instance v4, Lo/g80;

    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getBgServiceOptInterval()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v14, Lo/pr9;

    .line 23
    .line 24
    sget-object v7, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v11, Lo/xw;

    .line 31
    .line 32
    invoke-direct {v11, v0}, Lo/xw;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x0

    .line 37
    const-class v8, Lcom/snaptube/premium/notification/ToolbarService;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v7, v14

    .line 41
    invoke-direct/range {v7 .. v13}, Lo/pr9;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLo/m64;ILo/b72;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v14}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v4, v1, v5, v6, v7}, Lo/g80;-><init>(ZJLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lo/bs7;-><init>(Lo/g80;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->f(Landroid/content/Context;Lo/bs7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->g()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lo/yw$a;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lo/yw$a;-><init>(Lo/yw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->d(Lo/qr9;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->g()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->l()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/dywx/appoptimizekit/AppOptimizeKit;->g()Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->m()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppOptimizeKitTask"

    .line 2
    .line 3
    return-object v0
.end method
