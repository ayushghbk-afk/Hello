.class public final Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/rn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$PreferenceFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/rn4;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "O2",
        "Landroidx/appcompat/widget/Toolbar;",
        "P2",
        "()Landroidx/appcompat/widget/Toolbar;",
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
        "Lo/y24;",
        "h",
        "Lo/wk5;",
        "N2",
        "()Lo/y24;",
        "binding",
        "Landroidx/fragment/app/Fragment;",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "preferenceFragment",
        "PreferenceFragment",
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
        "SMAP\nThemeDayNightSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeDayNightSettingFragment.kt\ncom/snaptube/premium/settings/ThemeDayNightSettingFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n*L\n1#1,203:1\n25#2:204\n*S KotlinDebug\n*F\n+ 1 ThemeDayNightSettingFragment.kt\ncom/snaptube/premium/settings/ThemeDayNightSettingFragment\n*L\n37#1:204\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lo/wk5;

.field public i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->h:Lo/wk5;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->Q2(Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final N2()Lo/y24;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/y24;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$PreferenceFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$PreferenceFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->i:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$PreferenceFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment$PreferenceFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->i:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->i:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "preferenceFragment"

    .line 38
    .line 39
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f090395

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2, v1}, Lo/p34;->c(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final P2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->N2()Lo/y24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/y24;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const v1, 0x7f110722

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/mxa;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/mxa;-><init>(Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "apply(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final Q2(Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->P()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->N2()Lo/y24;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/y24;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-direct {p0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->N2()Lo/y24;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lo/y24;->d:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const-string p1, "toolbar"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static/range {v0 .. v5}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->P2()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/snaptube/premium/settings/ThemeDayNightSettingFragment;->O2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
