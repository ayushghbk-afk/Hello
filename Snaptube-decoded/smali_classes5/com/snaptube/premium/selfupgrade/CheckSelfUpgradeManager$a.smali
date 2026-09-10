.class public Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e0(Landroid/content/Context;Landroid/content/DialogInterface;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/DialogInterface;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->b:Landroid/content/DialogInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->b:Landroid/content/DialogInterface;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->d:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e0(Landroid/content/Context;Landroid/content/DialogInterface;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
