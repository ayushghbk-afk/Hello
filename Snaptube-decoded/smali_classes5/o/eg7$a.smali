.class public final Lo/eg7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/eg7$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lo/eg7$a;Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lo/eg7$a;->m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->b:Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;

    .line 23
    .line 24
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAppContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/premium/activity/ServiceDeliverActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/ip1;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/bc7;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method

.method public final e(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stNotification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/eg7$a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo/eg7$a;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/eg7$a;->h(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->Companion:Lcom/snaptube/premium/notification/STNotification$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/notification/STNotification$a;->a(Ljava/lang/String;)Lcom/snaptube/premium/notification/STNotification;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo/eg7;->a:Lo/eg7$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo/eg7$a;->e(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lo/cc7;->a(Landroid/app/NotificationChannel;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method

.method public final h(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stNotification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lo/eg7$a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v0, Lo/be7;->a:Lo/be7;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo/be7;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo/od7;->a:Lo/od7$a;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lo/od7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lo/eg7;->a:Lo/eg7$a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lo/eg7$a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lo/eg7$a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v2

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lo/cc7;->a(Landroid/app/NotificationChannel;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lo/nd7;->a:Lo/nd7$a;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lo/nd7$a;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    return v2
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/eg7$a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo/eg7$a;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/eg7$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lo/cc7;->a(Landroid/app/NotificationChannel;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    move p2, v2

    .line 29
    :cond_2
    return p2
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "snaptube"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "SystemInvokeException"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lo/sd7;->a(Landroid/app/NotificationChannelGroup;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    return v2
.end method

.method public final m(Lcom/snaptube/premium/notification/STNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "stNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->k(Z)Landroidx/core/app/NotificationCompat$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->r(I)Landroidx/core/app/NotificationCompat$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->x(Z)Landroidx/core/app/NotificationCompat$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$e;->G(Z)Landroidx/core/app/NotificationCompat$e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p4, Landroidx/core/app/NotificationCompat$c;

    .line 65
    .line 66
    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroidx/core/app/NotificationCompat$c;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p4, 0x2

    .line 78
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$e;->w(I)Landroidx/core/app/NotificationCompat$e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p4, "setGroupAlertBehavior(...)"

    .line 83
    .line 84
    invoke-static {p1, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lo/eg7$a;->a(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p4, "build(...)"

    .line 97
    .line 98
    invoke-static {p1, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
