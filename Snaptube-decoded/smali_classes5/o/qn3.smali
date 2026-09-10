.class public final Lo/qn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


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


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cold_start"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->fetchUpgradeConfig(ZZLjava/lang/String;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/qn3$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/qn3$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchUpgradeTask"

    .line 2
    .line 3
    return-object v0
.end method
