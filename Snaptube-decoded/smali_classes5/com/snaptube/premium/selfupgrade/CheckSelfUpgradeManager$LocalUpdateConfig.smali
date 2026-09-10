.class public Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalUpdateConfig"
.end annotation


# instance fields
.field private config:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->config:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setConfig(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->config:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$LocalUpdateConfig;->versionCode:I

    .line 2
    .line 3
    return-void
.end method
