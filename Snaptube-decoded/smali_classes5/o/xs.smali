.class public final Lo/xs;
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->x(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/snaptube/premium/utils/b;->a:Lcom/snaptube/premium/utils/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->K(Lcom/snaptube/premium/utils/AppCoordinatorUtil$d;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo/tq6;->a:Lo/tq6;

    .line 23
    .line 24
    new-instance v2, Lo/xs$a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lo/xs$a;-><init>(Lo/tq6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->I(Lcom/snaptube/premium/utils/AppCoordinatorUtil$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo/xs$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lo/xs$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->J(Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo/pu;->b:Lo/pu;

    .line 41
    .line 42
    new-instance v2, Lo/xs$c;

    .line 43
    .line 44
    invoke-direct {v2}, Lo/xs$c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lo/pu;->a(Lo/pu$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->W(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppCoordinatorInitTask"

    .line 2
    .line 3
    return-object v0
.end method
