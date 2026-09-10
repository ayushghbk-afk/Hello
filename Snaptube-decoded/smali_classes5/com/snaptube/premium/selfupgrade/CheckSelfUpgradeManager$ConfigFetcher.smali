.class public abstract enum Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ConfigFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

.field public static final enum UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;


# instance fields
.field private cachedConfig:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "UPGRADE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$1;-><init>(Ljava/lang/String;ILo/az0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->l()[Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->$VALUES:[Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->cachedConfig:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/bz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->cachedConfig:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->cachedConfig:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->$VALUES:[Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public fetchUpgradeConfig(ZLjava/lang/String;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/c<",
            "Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->fetchUpgradeConfig(ZZLjava/lang/String;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public fetchUpgradeConfig(ZZLjava/lang/String;)Lrx/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lrx/c<",
            "Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->d2(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->getLastCheckTime()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->getCachedConfig()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 7
    :cond_0
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e()V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    move-result-object p1

    new-instance p2, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;

    invoke-direct {p2, p0, p3}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;-><init>(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCachedConfig()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
.end method

.method public abstract getConfigFromServer(Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLastCheckTime()J
.end method
