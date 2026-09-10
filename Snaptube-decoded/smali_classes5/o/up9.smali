.class public final Lo/up9;
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/up9;->d()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lo/up9;->f()V

    return-void
.end method

.method public static synthetic c()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/up9;->e()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "from_shark"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/snaptube/premium/NavigationManager;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final e()Lo/xhb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/p12;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lo/wp9;->b()Lo/wp9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo/tp9;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/tp9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/wp9;->a(Lo/wp9$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/wp9;->b()Lo/wp9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/wp9;->c()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final f()V
    .locals 2

    .line 1
    invoke-static {}, Lo/j7;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/snaptube/premium/dialog/TestSuitFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/snaptube/premium/dialog/TestSuitFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/fragment/BaseDialogFragment;->F2(Landroidx/fragment/app/FragmentManager;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
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
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isOnlineSharkScanEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ht9;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/wp9;->b()Lo/wp9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/rp9;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/rp9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/wp9;->a(Lo/wp9$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/wp9;->b()Lo/wp9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/wp9;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lo/sp9;

    .line 47
    .line 48
    invoke-direct {v1}, Lo/sp9;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v1, v2, v3}, Lcom/snaptube/account/ktx/AccountKt;->f(Lo/vv4;Lo/m64;Lo/m64;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SensorInitTask"

    .line 2
    .line 3
    return-object v0
.end method
