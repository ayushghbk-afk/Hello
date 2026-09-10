.class public final Lo/pz7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/pz7;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pz7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pz7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pz7;->a:Lo/pz7;

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/pz7;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pz7;->f(Landroid/content/Context;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PermissionRequestFrequencyHelper"

    .line 8
    .line 9
    const-string v1, "[needRequestPushPermission] !shouldShowPushPermissionDialogForDownloads return false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, Lo/pz7;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "key_show_request_download_notification_count"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "key_last_show_request_download_notification_time"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v0, Lo/oz7;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo/oz7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->a(Landroid/content/Context;Lo/m64;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/pz7;->a:Lo/pz7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/pz7;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/nz7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "push_permission"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lo/nz7$a;->g(Z)Lo/nz7$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lo/nz7$a;->b(Ljava/lang/String;)Lo/nz7$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lo/pz7$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lo/pz7$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lo/nz7$a;->a()Lo/nz7;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v0, p1, Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lo/iz7;->a:Lo/iz7;

    .line 54
    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
