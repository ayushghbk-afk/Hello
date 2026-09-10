.class public final Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$c;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$c;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->isStop()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$c;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->e1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$c;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->U0(Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$c;->b:Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;->U0(Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/selfupgrade/BaseUpgradeActivity$c;->c(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
