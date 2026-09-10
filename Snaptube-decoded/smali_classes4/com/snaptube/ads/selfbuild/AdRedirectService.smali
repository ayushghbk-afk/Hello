.class public Lcom/snaptube/ads/selfbuild/AdRedirectService;
.super Lcom/snaptube/base/BaseService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Landroid/content/Intent;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/snaptube/ads/selfbuild/AdRedirectService;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "package_name"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->NOTIFICATION:Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->name:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "source"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "source"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->NOTIFICATION:Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/snaptube/ads/selfbuild/AdRedirectService$Source;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "package_name"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-string v2, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/snaptube/ads/selfbuild/AdRedirectService$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/snaptube/ads/selfbuild/AdRedirectService$1;-><init>(Lcom/snaptube/ads/selfbuild/AdRedirectService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :try_start_1
    iget-object v3, p1, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->clickIntent:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    nop

    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/high16 v3, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v1}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "ad_notification"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lo/rj5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_2
    invoke-static {}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->d()Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "click"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->l(Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/selfbuild/AdRedirectService;->e(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
