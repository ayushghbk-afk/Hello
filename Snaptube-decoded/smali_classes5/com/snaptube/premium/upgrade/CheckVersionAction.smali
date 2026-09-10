.class public Lcom/snaptube/premium/upgrade/CheckVersionAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/upgrade/CheckVersionAction$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/upgrade/CheckVersionAction$a;-><init>(Lcom/snaptube/premium/upgrade/CheckVersionAction;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->UPGRADE:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "HomePageFragment"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->fetchUpgradeConfig(ZLjava/lang/String;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onFragmentCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/upgrade/CheckVersionAction;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
