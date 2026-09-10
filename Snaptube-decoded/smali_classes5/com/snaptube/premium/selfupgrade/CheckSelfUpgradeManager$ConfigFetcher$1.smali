.class final enum Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$1;
.super Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;-><init>(Ljava/lang/String;ILo/bz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/az0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCachedConfig()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->H()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConfigFromServer(Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLastCheckTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
