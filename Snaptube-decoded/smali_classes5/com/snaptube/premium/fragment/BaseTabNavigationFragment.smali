.class public abstract Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/gn7;
.implements Lo/sn7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/gn7;",
        "Lo/sn7;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "O2",
        "",
        "M2",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "onBackPressed",
        "()Z",
        "Q",
        "Landroidx/navigation/NavController;",
        "h",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lo/ed3;",
        "i",
        "Lo/wk5;",
        "N2",
        "()Lo/ed3;",
        "viewModel",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseTabNavigationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTabNavigationFragment.kt\ncom/snaptube/premium/fragment/BaseTabNavigationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,84:1\n84#2,6:85\n*S KotlinDebug\n*F\n+ 1 BaseTabNavigationFragment.kt\ncom/snaptube/premium/fragment/BaseTabNavigationFragment\n*L\n31#1:85,6\n*E\n"
    }
.end annotation


# instance fields
.field public h:Landroidx/navigation/NavController;

.field public final i:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo/ed3;

    .line 5
    .line 6
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->i:Lo/wk5;

    .line 25
    .line 26
    return-void
.end method

.method public static final P2(Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->h:Landroidx/navigation/NavController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "navController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v4, "is_nav_up_return"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/k;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->h:Landroidx/navigation/NavController;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->h:Landroidx/navigation/NavController;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, p0

    .line 55
    :goto_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->P()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public abstract M2()I
.end method

.method public final N2()Lo/ed3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->i:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ed3;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract O2()V
.end method

.method public Q()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->h:Landroidx/navigation/NavController;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "navController"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->k()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->h:Landroidx/navigation/NavController;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v5

    .line 48
    :goto_0
    invoke-virtual {v3}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->E()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->O2()V

    .line 59
    .line 60
    .line 61
    :cond_3
    instance-of v2, v0, Lo/sn7;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v0, Lo/sn7;

    .line 66
    .line 67
    invoke-interface {v0}, Lo/sn7;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    return v1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getChildFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->P2(Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    instance-of v1, v0, Lo/gn7;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lo/gn7;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/gn7;->onBackPressed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->P2(Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/base/BaseFragment;->F2()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090826

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->C2()Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->h:Landroidx/navigation/NavController;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "navController"

    .line 33
    .line 34
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->M2()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->f0(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseTabNavigationFragment;->N2()Lo/ed3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lo/ed3;->L(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 63
    .line 64
    :cond_1
    return-void
.end method
