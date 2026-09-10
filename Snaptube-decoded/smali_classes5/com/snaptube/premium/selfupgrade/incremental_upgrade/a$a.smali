.class public Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->G(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

.field public final synthetic e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->e:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$a;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;->l(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/IUpgradeDownloader$DownloadMode;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
