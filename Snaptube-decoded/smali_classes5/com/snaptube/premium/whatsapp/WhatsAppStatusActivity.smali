.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""

# interfaces
.implements Lo/br4;
.implements Lcom/snaptube/premium/batch_download/a$a;


# static fields
.field public static l:Ljava/lang/String; = "home_page_add_click"

.field public static m:Ljava/lang/String; = "wa_guide_dialog"

.field public static n:Ljava/lang/String; = "tool_center"

.field public static o:Ljava/lang/String; = "setting"

.field public static p:Ljava/lang/String; = "from"


# instance fields
.field public i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

.field public j:Ljava/util/ArrayList;

.field k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hw4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->Y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->V0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L0(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->c1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M0(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic Q0(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic S0(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->e1()V

    return-void
.end method

.method public static synthetic V0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->U0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->h1()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static j1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pos"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C1()Lcom/snaptube/mixed_list/view/FABBatchDownload;
    .locals 1

    .line 1
    const v0, 0x7f090325

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 9
    .line 10
    return-object v0
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/snaptube/premium/dialog/coordinator/a;->c()Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/kq1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->k:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lo/kq1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ldagger/Lazy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/snaptube/premium/dialog/coordinator/a$a;->b(Lo/uh0;)Lcom/snaptube/premium/dialog/coordinator/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/snaptube/premium/dialog/coordinator/a$a;->complete()Lcom/snaptube/premium/dialog/coordinator/a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public U0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->i5(Z)Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f09023c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final synthetic Y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lo/sec;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->g1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->U0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->h1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1105f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f11005d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lo/vec;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lo/vec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/wandoujia/base/view/c$e;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lo/wec;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lo/wec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f1100c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->a()Lcom/wandoujia/base/view/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lo/xec;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lo/xec;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c;->show()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/sec;->l()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->v6(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    new-instance v0, Lo/nz7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$c;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "wa_status"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f110065

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0, v0}, Lo/mz7;->e(Landroid/app/Activity;Lo/nz7;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snaptube/premium/whatsapp/WhatsAppNoPermissionFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f09023c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    const-string v1, "play"

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "wa_settings"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->k2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->i:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lo/xt6;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "key_position"

    .line 42
    .line 43
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2, v3, p3}, Lcom/snaptube/premium/NavigationManager;->c0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p2}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p3, 0x2

    .line 56
    if-ne p1, p3, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p2}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->IMAGE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, ""

    .line 79
    .line 80
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Lo/pfc;->m(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2}, Lo/pfc;->k(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3, p2, p1}, Lo/k8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return v2

    .line 98
    :cond_4
    const-string p1, "download"

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p3, 0x7f1108b8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v3, p1, v0}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2, v0, v3}, Lo/pfc;->a(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "Click"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "whatsapp_page"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "extra_info"

    .line 145
    .line 146
    const-string p3, "download whatsapp media from list"

    .line 147
    .line 148
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 p2, 0xbba

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "card_id"

    .line 159
    .line 160
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    return v0
.end method

.method public onBackPressed()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v9, v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    div-float/2addr v9, v10

    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v9, v10

    .line 83
    int-to-float v11, v8

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v11, v12

    .line 90
    div-float/2addr v11, v10

    .line 91
    div-int/2addr v7, v3

    .line 92
    add-int/2addr v5, v7

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    div-int/2addr v7, v3

    .line 98
    sub-int/2addr v5, v7

    .line 99
    int-to-float v5, v5

    .line 100
    div-int/2addr v8, v3

    .line 101
    add-int/2addr v6, v8

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    div-int/2addr v7, v3

    .line 107
    sub-int/2addr v6, v7

    .line 108
    int-to-float v6, v6

    .line 109
    const-string v7, "scaleY"

    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    new-array v10, v3, [F

    .line 114
    .line 115
    aput v8, v10, v2

    .line 116
    .line 117
    aput v9, v10, v1

    .line 118
    .line 119
    invoke-static {v4, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v9, "scaleX"

    .line 124
    .line 125
    new-array v10, v3, [F

    .line 126
    .line 127
    aput v8, v10, v2

    .line 128
    .line 129
    aput v11, v10, v1

    .line 130
    .line 131
    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "translationX"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    new-array v11, v3, [F

    .line 139
    .line 140
    aput v10, v11, v2

    .line 141
    .line 142
    aput v5, v11, v1

    .line 143
    .line 144
    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v9, "translationY"

    .line 149
    .line 150
    new-array v11, v3, [F

    .line 151
    .line 152
    aput v10, v11, v2

    .line 153
    .line 154
    aput v6, v11, v1

    .line 155
    .line 156
    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "alpha"

    .line 161
    .line 162
    new-array v10, v3, [F

    .line 163
    .line 164
    fill-array-data v10, :array_0

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide/16 v10, 0x12c

    .line 177
    .line 178
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    .line 181
    new-instance v10, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$b;

    .line 182
    .line 183
    invoke-direct {v10, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$b;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    new-array v10, v10, [Landroid/animation/Animator;

    .line 191
    .line 192
    aput-object v7, v10, v2

    .line 193
    .line 194
    aput-object v8, v10, v1

    .line 195
    .line 196
    aput-object v5, v10, v3

    .line 197
    .line 198
    aput-object v6, v10, v0

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    aput-object v4, v10, v0

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/snaptube/premium/configs/Config;->x6(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onBackPressed()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a:Lcom/snaptube/premium/utils/AppCoordinatorUtil;

    .line 5
    .line 6
    sget-object v2, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->WHATSAPP_STATUS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v9}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->P(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/m64;)Z

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0c0055

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->f1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->T0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/sec;->a(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x4b3

    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity$a;-><init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lo/uec;

    .line 82
    .line 83
    invoke-direct {v1}, Lo/uec;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->D0(Lo/bma;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusActivity;->p:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lo/sec;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "/whatsapp"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
