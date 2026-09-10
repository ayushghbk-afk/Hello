.class public final Lo/us7;
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class p1, Lo/dn4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lo/gg2;->a:Lo/gg2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/gg2;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/a;->C0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/snaptube/ads/selfbuild/d;->w(Landroid/content/Context;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/snaptube/ads/selfbuild/d;->g(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "device_memory"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lo/ct1;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "device_grade"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lo/ct1;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->P2()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/vw5;->H()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 17
    .line 18
    .line 19
    const-string v1, "APPLICATION_START"

    .line 20
    .line 21
    const-class v2, Lcom/snaptube/premium/alarm/AlarmService;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/wandoujia/base/services/AlarmService;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/snaptube/taskManager/d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/snaptube/taskManager/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snaptube/taskManager/d;->w()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/snaptube/premium/ClipMonitor/ClipMonitorService;->k(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo/us7;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo/kq;->b:Lo/kq$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/kq$a;->a()Lo/kq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo/kq;->j()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/snaptube/premium/clean/CleanWorkManager;->a:Lcom/snaptube/premium/clean/CleanWorkManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snaptube/premium/clean/CleanWorkManager;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/us7;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lo/jo2;->a:Lo/jo2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/jo2;->B()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/snaptube/ads/selfbuild/tracking/SnaptubeTrackingManager;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo/us7;->c()V

    .line 76
    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x23

    .line 81
    .line 82
    if-lt v0, v1, :cond_0

    .line 83
    .line 84
    sget-object v0, Lo/px;->a:Lo/px;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/px;->b()V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, Lo/yk9;->a:Lo/yk9;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/yk9;->d()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getAppContext(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lo/jz6;->d(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OtherInitTask"

    .line 2
    .line 3
    return-object v0
.end method
