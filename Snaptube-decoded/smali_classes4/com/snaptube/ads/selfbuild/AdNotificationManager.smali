.class public Lcom/snaptube/ads/selfbuild/AdNotificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/selfbuild/AdNotificationManager$e;,
        Lcom/snaptube/ads/selfbuild/AdNotificationManager$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field b:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$f;

    invoke-interface {v0, p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$f;->A0(Lcom/snaptube/ads/selfbuild/AdNotificationManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->h(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->k(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    return-void
.end method

.method public static d()Lcom/snaptube/ads/selfbuild/AdNotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$e;->a()Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static h(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->i(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroidx/core/app/NotificationCompat$b;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo/k19;->c()Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->coverUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x190

    .line 16
    .line 17
    const/16 v0, 0xe1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/o19;->B0(II)Lo/o19;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo/gi0;->d()Lo/gi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/x09;->V0()Lo/t74;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->coverUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;-><init>(Lcom/snaptube/ads/selfbuild/request/model/api/Notification;Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lcom/snaptube/ads/selfbuild/AdNotificationManager$c;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$c;-><init>(Landroidx/core/app/NotificationCompat$e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo/k19;->c()Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p2, p2, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p2, 0x80

    .line 16
    .line 17
    invoke-static {p2, p2}, Lo/o19;->B0(II)Lo/o19;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lo/x09;->V0()Lo/t74;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->n(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package_notifications"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/snaptube/ads/selfbuild/AdNotificationManager$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$1;-><init>(Lcom/snaptube/ads/selfbuild/AdNotificationManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pref.ad_notification_manager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Push"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "push_campaign_id"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->campaignId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    iget-object p2, p2, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->b:Lo/mu4;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/snaptube/ads/selfbuild/AdRedirectService;->d(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string p1, "permission_denied"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->l(Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v1, "app_start_pos_new"

    .line 43
    .line 44
    const-string v2, "notification_apk"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/jm;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/snaptube/premium/activity/ServiceDeliverActivity;->g0(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v3, 0x8000000

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v3}, Lo/cy7;->h(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->body:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/wandoujia/base/R$drawable;->ic_stat_snaptube:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-boolean v1, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->shouldHeadUp:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->r(I)Landroidx/core/app/NotificationCompat$e;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->j(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Lrx/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;-><init>(Lcom/snaptube/ads/selfbuild/AdNotificationManager;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$b;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$b;-><init>(Lcom/snaptube/ads/selfbuild/AdNotificationManager;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->f()Landroid/content/SharedPreferences;

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
    const-string v1, "package_notifications"

    .line 10
    .line 11
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
