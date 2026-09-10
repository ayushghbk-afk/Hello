.class public final Lo/np0;
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
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lo/pu8;->d:Lo/pu8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pu8$a;->a()Lo/pu8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/pu8;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/snaptube/premium/clean/CleanReceiver;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/snaptube/premium/clean/CleanReceiver;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v1, v2, v0, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->T2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "package"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/snaptube/ads/selfbuild/request/verify/AppInstalledReceiver;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/snaptube/ads/selfbuild/request/verify/AppInstalledReceiver;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lo/np0;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "package"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snaptube/ads/infomobi/receiver/ReceiverDelegate;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snaptube/ads/infomobi/receiver/ReceiverDelegate;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v1, p1, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/snaptube/ads/infomobi/receiver/ReceiverDelegate;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/snaptube/ads/infomobi/receiver/ReceiverDelegate;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/np0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BroadcastInitTask"

    .line 2
    .line 3
    return-object v0
.end method
