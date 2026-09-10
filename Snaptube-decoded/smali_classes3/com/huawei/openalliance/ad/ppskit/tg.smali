.class public Lcom/huawei/openalliance/ad/ppskit/tg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/tg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TvSplashReqRegisterEntr"

.field private static final b:I = 0x78

.field private static final c:Ljava/lang/String; = "com.huawei.android.ppskit.CHCHE_AD_ACTION"

.field private static volatile d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "start"

    const-string v1, "TvSplashReqRegisterEntr"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/tg;->c(Landroid/content/Context;)V

    const-string v0, "com.huawei.android.ppskit.CHCHE_AD_ACTION"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/tg;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "register failed, mainProcess: %s"

    invoke-static {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "TvSplashReqRegisterEntr"

    const-string p2, "cache interval changed, restart"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/tg;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/tg;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tg;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "TvSplashReqRegisterEntr"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/tg;->d(Landroid/content/Context;)V

    const-string v0, "com.huawei.android.ppskit.CHCHE_AD_ACTION"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/sx;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/sx;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/kt;->av()I

    move-result p1

    const v0, 0xea60

    mul-int p1, p1, v0

    int-to-long v3, p1

    const-wide/32 v5, 0x927c0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/sx;->a(Landroid/content/Context;Landroid/content/Intent;JJ)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TvSplashReqRegisterEntr"

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/tg;->d(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/tg;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/tg$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/tg$a;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/tg;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.android.ppskit.CHCHE_AD_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "register receiver"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/tg;->d:Landroid/content/BroadcastReceiver;

    const-string v3, "com.huawei.permission.hms.ads.START_SERVICE"

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "registerReceiver Exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p0, "registerReceiver IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TvSplashReqRegisterEntr"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "unregister receiver"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/tg;->d:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/tg;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/tg;->d:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "unregisterReceiver exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p0, "unregisterReceiver IllegalStateException"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
