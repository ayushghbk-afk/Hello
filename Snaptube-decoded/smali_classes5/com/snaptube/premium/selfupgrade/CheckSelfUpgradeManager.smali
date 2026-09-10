.class public Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;,
        Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$c;,
        Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;
    }
.end annotation


# static fields
.field public static c:Landroid/app/ProgressDialog;

.field public static d:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

.field public static e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public static f:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;


# instance fields
.field public a:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

.field public b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;


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

.method public static A()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 2

    .line 1
    const-string v0, "last_apk_downloaded_upgrade_config"

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->f:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->I(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static B()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ConfigIsNull"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->update:Z

    .line 7
    .line 8
    const-string v1, "CannotUpgrade"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->usePatchUpdate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canPatchUpdate()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v1, "CanPathUpgrade"

    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canFullUpdate()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    const-string v1, "CanFullUpgrade"

    .line 35
    .line 36
    :cond_4
    return-object v1
.end method

.method public static D()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firset_get_config_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static E()Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->d:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->d:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->d:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static F()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_check_self_upgrade_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static G()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_get_fresh_config_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->I(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static I(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    new-instance p1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$6;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->getVersionCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->getConfig()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "last_self_upgrade_result"

    .line 2
    .line 3
    return-object v0
.end method

.method public static K(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->b0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->NEWEST:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/ft;->z()Lo/ex7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Upgrade"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v3, v4, v1, p0}, Lo/ex7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->v(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 71
    .line 72
    return-object p0
.end method

.method public static M(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->j(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lo/ljb;->a(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static synthetic N(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->j(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static O(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Upgrade"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "click_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "arg1"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static P(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Upgrade"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "download_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "success"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "arg2"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Upgrade"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "intent_upgrade_dialog_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "arg1"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static R(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 2

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
    const-string v1, "last_apk_downloaded_upgrade_config"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->f:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->t(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static S(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
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
    const-string v1, "last_apk_downloaded_upgrade_config"

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isStop()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->A()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->b0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sput-object p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->f:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->z(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    sput-object p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->f:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 46
    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public static T(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firset_get_config_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static U()V
    .locals 4

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
    const-string v1, "last_get_fresh_config_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static V(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
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
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isStop()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->b0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sput-object p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->z(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->t(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->T(J)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->R(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    sput-object p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 69
    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    return p0
.end method

.method public static W()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    const v3, 0x1808580

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    add-long/2addr v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeReceiver;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "phoenix.intent.action.CHECK_SELF_UPGRADE"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x20000000

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v3}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v2, v1, v0, v3}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "alarm"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :try_start_0
    check-cast v0, Landroid/app/AlarmManager;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_2
    return-void
.end method

.method public static X(J)V
    .locals 2

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
    const-string v1, "last_check_self_upgrade_time"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Y(Ljava/lang/String;)V
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
    const-string v1, "last_show_me_tab_point_version"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string p0, "last_show_me_tab_point_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
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
    const-string v1, "last_show_popup_self_upgrade_version"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string p0, "last_show_popup_self_upgrade_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo/rz7;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFullUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;->APP:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/wandoujia/download/utils/StorageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->setFilePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->N(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    return-void
.end method

.method public static b0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->M(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->u()V

    return-void
.end method

.method public static c0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getPopupInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string p0, "last_show_popup_self_upgrade_version"

    .line 10
    .line 11
    const-string v3, "last_show_popup_self_upgrade_time"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0, v3}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f11068c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {p0, v3, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->c:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->W()V

    return-void
.end method

.method public static e0(Landroid/content/Context;Landroid/content/DialogInterface;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, Lo/rz7;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v7}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->r(Landroid/app/Activity;Lo/t0a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lo/o55;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/snaptube/premium/selfupgrade/a;->a:Lcom/snaptube/premium/selfupgrade/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/snaptube/premium/selfupgrade/a$b;

    .line 61
    .line 62
    const-string p3, "manual_upgrade_no_enough_space_guide_popup"

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p2, p3, p4}, Lcom/snaptube/premium/selfupgrade/a$b;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/selfupgrade/a;->h(Landroid/view/View;Lcom/snaptube/premium/selfupgrade/a$b;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p2, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->u(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->E()Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->x(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/snaptube/premium/NavigationManager;->d0(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->a0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    return-void
.end method

.method public static f0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkMd5Correct()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->deleteApk()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->AUTOMATIC:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3, v1, v2, p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->o(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;ZLandroid/content/Context;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkMd5Correct()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->deleteApk()Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static j(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public static k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/ljb;->b(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->update:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->usePatchUpdate()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canPatchUpdate()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->canFullUpdate()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p3, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    div-long/2addr v2, v0

    .line 37
    cmp-long p0, v2, p1

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    return p3
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lo/zy0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo/zy0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lo/pg2;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f1104f9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;ZLandroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->fetchUpgradeConfig(ZLjava/lang/String;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$c;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, p3, p4}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$c;-><init>(Landroid/content/Context;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    sget-object p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->fetchUpgradeConfig(ZLjava/lang/String;)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->d0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, p0, v1, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->o(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;ZLandroid/content/Context;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Landroid/app/Activity;Lo/t0a;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    new-instance v0, Lo/nz7$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "app_upgrade"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lo/nz7$a;->a()Lo/nz7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, p1}, Lo/mz7;->e(Landroid/app/Activity;Lo/nz7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static t(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->deleteApk()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "deleteOldDownloadedApk1:result="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->A()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersionCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersionCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isApkExist()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->deleteApk()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "deleteOldDownloadedApk2:result="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->c:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->c:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->c:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static v(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->X(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->C(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->j(Ljava/lang/String;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->a0(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->V(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "phoenix.intent.action.NEW_VERSION_AVIABLE"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static z(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/ura;->R(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->setVersionCode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->setConfig(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$7;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$7;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lo/ec4;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(ZLcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Ljava/lang/String;Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->y(ZLcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Ljava/lang/String;Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->a:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 19
    .line 20
    return-object p1
.end method

.method public s(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->a:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public w(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->q(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->G(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public x(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->q(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->h(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->G(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(ZLcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Ljava/lang/String;Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p5}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;->MANUALLY:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    const-string p1, "upgrade_self"

    .line 28
    .line 29
    invoke-static {p4, p1}, Lo/s55;->d(Lo/o15;Ljava/lang/String;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/o55;->f(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->s(Lo/o15;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p5, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->setFilePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->S(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
