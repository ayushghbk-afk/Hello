.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public final errorZipEntry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;->error:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;->errorZipEntry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeException;-><init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
