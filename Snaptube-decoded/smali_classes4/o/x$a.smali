.class public Lo/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

.field public final synthetic d:Lo/x;


# direct methods
.method public constructor <init>(Lo/x;ZLcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x$a;->d:Lo/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/x$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo/x$a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lo/x$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lo/x$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/x$a;->d:Lo/x;

    .line 6
    .line 7
    invoke-static {p1}, Lo/x;->a(Lo/x;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/x$a;->b:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lo/x$a;->c:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 14
    .line 15
    const-string v2, "MeAboutActivity"

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->e0(Landroid/content/Context;Landroid/content/DialogInterface;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 0

    .line 1
    return-void
.end method
