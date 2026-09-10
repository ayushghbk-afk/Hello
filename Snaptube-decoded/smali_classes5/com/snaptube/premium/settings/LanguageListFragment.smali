.class public Lcom/snaptube/premium/settings/LanguageListFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/rn4;


# static fields
.field public static final i:Ljava/util/Locale;


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snaptube/premium/settings/LanguageListFragment;->i:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/settings/LanguageListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/settings/LanguageListFragment;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/settings/LanguageListFragment;->Y2(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O2(Lcom/snaptube/premium/settings/LanguageListFragment;Lo/uh5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/settings/LanguageListFragment;->W2(Lo/uh5;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P2(Lcom/snaptube/premium/settings/LanguageListFragment;Lo/gi5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/LanguageListFragment;->V2(Lo/gi5;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/settings/LanguageListFragment;Lo/uh5;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/LanguageListFragment;->U2(Lo/uh5;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/settings/LanguageListFragment;->Z2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/settings/LanguageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper;->p()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lo/ai5;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lo/ai5;-><init>(Lcom/snaptube/premium/settings/LanguageListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic X2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavController;->P()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y2(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S2(Lo/uh5;)V
    .locals 1

    .line 1
    const-string v0, "settings_language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/premium/settings/language/LanguageSettingHelper;->r(Lo/uh5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/settings/LanguageListFragment;->b3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic U2(Lo/uh5;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/LanguageListFragment;->a3(Lo/uh5;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic V2(Lo/gi5;)V
    .locals 4

    .line 1
    new-instance v0, Lo/xh5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/gi5;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo/gi5;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lo/xh5;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo/gi5;->a()Lo/uh5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/xh5;->r(Lo/uh5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lo/bi5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lo/bi5;-><init>(Lcom/snaptube/premium/settings/LanguageListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/xh5;->s(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/settings/LanguageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic W2(Lo/uh5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/LanguageListFragment;->S2(Lo/uh5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a3(Lo/uh5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lo/ci5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lo/ci5;-><init>(Lcom/snaptube/premium/settings/LanguageListFragment;Lo/uh5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/settings/LanguageListFragment;->c3(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/snaptube/premium/NavigationManager;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c3(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f11007d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo/di5;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lo/di5;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f11051f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lo/ei5;

    .line 26
    .line 27
    invoke-direct {p2}, Lo/ei5;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1100c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c01d3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/setting/region_and_language"

    .line 5
    .line 6
    invoke-static {v0}, Lo/bu9;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090af1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1, v1}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f110416

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f1203bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo/zh5;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/zh5;-><init>(Lcom/snaptube/premium/settings/LanguageListFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f09061e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/snaptube/premium/settings/LanguageListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/snaptube/premium/settings/LanguageListFragment;->T2()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
