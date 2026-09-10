.class public final Lcom/snaptube/premium/navigator/STNavigator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lr4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/navigator/STNavigator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/navigator/STNavigator;

.field public static final b:Lo/fu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/navigator/STNavigator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/navigator/STNavigator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 7
    .line 8
    new-instance v0, Lo/pa9;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/pa9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/navigator/STNavigator;->b:Lo/fu4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroidx/appcompat/app/AppCompatActivity;Lo/x59;Ljava/lang/Class;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    sget-object p4, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Lcom/snaptube/premium/navigator/STNavigator;->t(Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/x59;->f()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/snaptube/premium/navigator/STNavigator;->Q(Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4, p0, p2}, Lcom/snaptube/premium/navigator/STNavigator;->u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p4, p0, p1, p3}, Lcom/snaptube/premium/navigator/STNavigator;->C(Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final D(Lo/e57;Lo/x59;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/x59;->d()Lo/s7b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ja9;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo/ja9;-><init>(Lo/s7b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/e57;->a(Lo/o64;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final E(Lo/s7b;Lo/mm;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/s7b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lo/mm;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/s7b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lo/mm;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/s7b;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lo/mm;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/s7b;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lo/mm;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final F(ILo/x59;)Lo/d57;
    .locals 1

    .line 1
    new-instance v0, Lo/ga9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ga9;-><init>(ILo/x59;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/f57;->a(Lo/o64;)Lo/d57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final G(ILo/x59;Lo/e57;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/snaptube/premium/navigator/STNavigator;->D(Lo/e57;Lo/x59;)Lo/xhb;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/ia9;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/ia9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lo/e57;->g(ILo/o64;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final H(Lo/vf8;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/vf8;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final I(Lo/x59;)Lo/d57;
    .locals 1

    .line 1
    new-instance v0, Lo/ea9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ea9;-><init>(Lo/x59;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/f57;->a(Lo/o64;)Lo/d57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J(Lo/x59;Lo/e57;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/snaptube/premium/navigator/STNavigator;->D(Lo/e57;Lo/x59;)Lo/xhb;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Lo/e57;->h(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final K(Lo/x59;)Lo/d57;
    .locals 1

    .line 1
    new-instance v0, Lo/ha9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ha9;-><init>(Lo/x59;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/f57;->a(Lo/o64;)Lo/d57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(Lo/x59;Lo/e57;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/snaptube/premium/navigator/STNavigator;->D(Lo/e57;Lo/x59;)Lo/xhb;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final M(Landroidx/navigation/NavController;Lo/e57;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Lo/fa9;

    .line 15
    .line 16
    invoke-direct {v0}, Lo/fa9;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lo/e57;->g(ILo/o64;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final N(Lo/vf8;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lo/vf8;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final S(Lo/x59;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/x59;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/x59;->c()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public static synthetic b(ILo/x59;Lo/e57;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->G(ILo/x59;Lo/e57;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/x59;Lo/e57;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->J(Lo/x59;Lo/e57;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/vf8;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/navigator/STNavigator;->H(Lo/vf8;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/x59;Lo/e57;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->L(Lo/x59;Lo/e57;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/vf8;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/navigator/STNavigator;->N(Lo/vf8;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/s7b;Lo/mm;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->E(Lo/s7b;Lo/mm;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/navigation/NavController;Lo/e57;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->M(Landroidx/navigation/NavController;Lo/e57;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/appcompat/app/AppCompatActivity;Lo/x59;Ljava/lang/Class;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/navigator/STNavigator;->A(Landroidx/appcompat/app/AppCompatActivity;Lo/x59;Ljava/lang/Class;Lcom/snaptube/premium/navigator/LaunchFlag;Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->t(Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/premium/navigator/STNavigator;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/navigator/STNavigator;->v()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/snaptube/premium/navigator/STNavigator;Lo/x59;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->x(Lo/x59;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/fragment/app/FragmentManager;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->B(Landroidx/fragment/app/FragmentManager;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/snaptube/premium/navigator/STNavigator;Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->C(Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/premium/navigator/STNavigator;Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->Q(Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroidx/fragment/app/FragmentManager;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo/x59;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lo/x59;->d()Lo/s7b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/s7b;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lo/s7b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lo/s7b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lo/s7b;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x1020002

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v3, "fragment_host_id"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "fragment_tag"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "fragment_back_stack_name"

    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final C(Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->R(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const-string v1, "fragment_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/snaptube/premium/navigator/STNavigator$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    aget p3, v1, p3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p3, v1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p3, v1, :cond_7

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq p3, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq p3, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2}, Lcom/snaptube/premium/navigator/STNavigator;->K(Lo/x59;)Lo/d57;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/snaptube/premium/navigator/STNavigator;->P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p3, Lo/da9;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lo/da9;-><init>(Landroidx/navigation/NavController;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lo/f57;->a(Lo/o64;)Lo/d57;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->E()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, p1, v1, v2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2}, Lcom/snaptube/premium/navigator/STNavigator;->K(Lo/x59;)Lo/d57;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/snaptube/premium/navigator/STNavigator;->P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->w()Lo/pz;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->k()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v0, :cond_4

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_5
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/k;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string v1, "extras"

    .line 140
    .line 141
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, v1, p2}, Landroidx/lifecycle/k;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v0, p2}, Lcom/snaptube/premium/navigator/STNavigator;->F(ILo/x59;)Lo/d57;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/snaptube/premium/navigator/STNavigator;->P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p2}, Lcom/snaptube/premium/navigator/STNavigator;->I(Lo/x59;)Lo/d57;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/snaptube/premium/navigator/STNavigator;->P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p2}, Lcom/snaptube/premium/navigator/STNavigator;->K(Lo/x59;)Lo/d57;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/snaptube/premium/navigator/STNavigator;->P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :cond_9
    new-instance p1, Lcom/snaptube/premium/navigator/MissingFragmentIdException;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lcom/snaptube/premium/navigator/MissingFragmentIdException;-><init>(Lo/x59;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "NavigatorException"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final O(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/x59;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo/x59;->e()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->y(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->z(Landroidx/appcompat/app/AppCompatActivity;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->r(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final P(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lo/d57;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;Lo/d57;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/utils/LifecycleKtxKt;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "context state:"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "NavigatorException"

    .line 49
    .line 50
    invoke-static {p1, p3}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final Q(Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->X3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->Y3()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-class v0, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->Z3()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Lcom/snaptube/premium/navigator/InvalidHostFragmentIdException;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getSimpleName(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/snaptube/premium/navigator/InvalidHostFragmentIdException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final R(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Lo/x59;->e()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    const-class v0, Lo/ru4;

    .line 19
    .line 20
    invoke-static {p3, v0}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lo/x59;->f()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lo/x59;->f()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/navigator/STNavigator;->u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lo/x59;->e()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Lo/od1;->J(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    instance-of p3, p1, Lo/ru4;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :cond_2
    check-cast v2, Lo/ru4;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Lcom/snaptube/premium/navigator/STNavigator;->S(Lo/x59;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lo/ru4;->onNewIntent(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "launchFlag"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/premium/navigator/STNavigator;->b:Lo/fu4;

    .line 17
    .line 18
    invoke-interface {v0, p2, p3}, Lo/fu4;->a(Ljava/lang/String;Landroid/os/Bundle;)Lo/x59;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p4}, Lcom/snaptube/premium/navigator/STNavigator;->O(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    check-cast p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/navigator/STNavigator;->u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f09098c

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/x59;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/snaptube/premium/navigator/STNavigator;->y(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/navigator/STNavigator;->v()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;-><init>(Ljava/lang/Class;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getFragments(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    return-object v0
.end method

.method public final t(Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fragment_home"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fragment_home"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-class p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public final v()Landroid/app/Application;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 7
    .line 8
    return p1
.end method

.method public final x(Lo/x59;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/navigator/STNavigator;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/x59;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/x59;->f()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/x59;->f()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lcom/snaptube/premium/myfiles/FilesTabNavigationFragment;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/x59;->f()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, Lcom/snaptube/premium/settings/SettingTabNavigationFragment;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public final y(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lo/x59;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/premium/navigator/STNavigator$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    aget p3, v1, p3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x10000000

    .line 24
    .line 25
    if-eq p3, v2, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p3, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p3, v4, :cond_2

    .line 32
    .line 33
    if-eq p3, v1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne p3, v4, :cond_0

    .line 37
    .line 38
    const/high16 p3, 0x20000

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const p3, 0x8000

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p3, 0x4000000

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/high16 p3, 0x20000000

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    instance-of p3, p1, Landroid/app/Activity;

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Lo/x59;->c()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_6
    const/4 p3, 0x0

    .line 107
    :try_start_0
    invoke-static {p1, v0, p3, v1, p3}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Lo/x59;->a()Lo/s7b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 121
    .line 122
    invoke-virtual {p2}, Lo/s7b;->a()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2}, Lo/s7b;->b()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string p2, "NavigatorException"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_7
    :goto_1
    return v2
.end method

.method public final z(Landroidx/appcompat/app/AppCompatActivity;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TASK:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/premium/navigator/STNavigator;->y(Landroid/content/Context;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/navigator/STNavigator;->x(Lo/x59;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lo/x59;->f()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/navigator/STNavigator;->u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->C(Landroidx/navigation/NavController;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/navigator/STNavigator;->t(Landroidx/appcompat/app/AppCompatActivity;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lo/x59;->f()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/snaptube/premium/navigator/STNavigator;->Q(Lcom/snaptube/premium/fragment/HomePageFragment;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lcom/snaptube/premium/navigator/STNavigator$navigateToFragment$lambda$7$lambda$6$$inlined$viewModels$default$1;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/snaptube/premium/navigator/STNavigator$navigateToFragment$lambda$7$lambda$6$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 97
    .line 98
    const-class v3, Lo/ed3;

    .line 99
    .line 100
    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/snaptube/premium/navigator/STNavigator$navigateToFragment$lambda$7$lambda$6$$inlined$viewModels$default$2;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lcom/snaptube/premium/navigator/STNavigator$navigateToFragment$lambda$7$lambda$6$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/snaptube/premium/navigator/STNavigator$navigateToFragment$lambda$7$lambda$6$$inlined$viewModels$default$3;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v6, p1}, Lcom/snaptube/premium/navigator/STNavigator$navigateToFragment$lambda$7$lambda$6$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lo/ed3;

    .line 123
    .line 124
    const-class v2, Lcom/snaptube/premium/home/SearchTabNavigationFragment;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lo/ed3;->A(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lo/ca9;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v0, p3}, Lo/ca9;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/x59;Ljava/lang/Class;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v2}, Lo/yo5;->b(Landroidx/lifecycle/LiveData;Lo/lm5;Lo/cl7;)Landroidx/lifecycle/LiveData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Lo/f2a;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    :cond_2
    check-cast v6, Lo/f2a;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "getSupportFragmentManager(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/navigator/STNavigator;->B(Landroidx/fragment/app/FragmentManager;Lo/x59;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
