.class public abstract Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/z41;


# instance fields
.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/view/View;

.field public g:Lo/bma;

.field public h:Lo/bma;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:Z

.field public final n:Lo/sm4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->m:Z

    .line 8
    .line 9
    const-string v0, "IAdsManager"

    .line 10
    .line 11
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/sm4;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->n:Lo/sm4;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->i3(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    return-void
.end method

.method public static synthetic B2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lo/v41;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->h3(Lo/v41;Z)V

    return-void
.end method

.method public static synthetic C2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->f3(Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic E2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d3(Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic F2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->i:Z

    return-void
.end method

.method public static bridge synthetic G2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->K2(Ljava/lang/String;)V

    return-void
.end method

.method private a3()V
    .locals 4

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->tb_header:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/dayuwuxian/clean/R$style;->ThirdTitleTextSize:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$d;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v1, Lcom/wandoujia/base/R$string;->clean_home_title:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->R2()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/a;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c3()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget v1, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget v1, Lcom/wandoujia/base/R$color;->white:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v0, v1}, Lo/vv2;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    new-instance v1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$e;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$e;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic e3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic z2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e3(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public F1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/z41;->F1(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H2(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public I2(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic J0(ILandroidx/fragment/app/FragmentManager;Lo/yg0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/y41;->c(Lo/z41;ILandroidx/fragment/app/FragmentManager;Lo/yg0;)V

    return-void
.end method

.method public J2(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/r45;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lo/r45;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/z41;->L(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public L2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->W2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/nz7$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->U2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->S2()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lo/iz7;->a:Lo/iz7;

    .line 60
    .line 61
    new-instance v2, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v0, v2}, Lo/iz7;->k(Landroidx/fragment/app/Fragment;Lo/nz7;Lo/iz7$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->K2(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public M(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->M(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public M2()V
    .locals 0

    .line 1
    return-void
.end method

.method public N0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N2(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/z41;->O0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public O2()Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Lcom/snaptube/player_guide/IPlayerGuideConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/w41;->P()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public synthetic P0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/y41;->d(Lo/z41;)V

    return-void
.end method

.method public abstract P2()I
.end method

.method public Q1(Landroid/widget/ImageView;Lo/ug0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->Q1(Landroid/widget/ImageView;Lo/ug0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q2()Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public R2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "clean_from"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    const-string v1, "toolsbar"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "clean_from_toolbar"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_left_white:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_1
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_close:I

    .line 55
    .line 56
    return v0
.end method

.method public S(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/w41;->S(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S2()I
    .locals 2

    .line 1
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->T2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "wa_cleaner"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->U2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/wandoujia/base/R$string;->allow_files_access_to_clean_whatsApp:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    sget v0, Lcom/wandoujia/base/R$string;->allow_files_access_to_clean_junk:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    sget v0, Lcom/wandoujia/base/R$string;->access_auth_hint1:I

    .line 32
    .line 33
    return v0
.end method

.method public T2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cleaner"

    .line 2
    .line 3
    return-object v0
.end method

.method public V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public W(II)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->W(II)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public synthetic W0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/y41;->b(Lo/z41;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final W2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/rz7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {}, Lo/rz7;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public X(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lo/z41;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-interface/range {v1 .. v7}, Lo/z41;->X(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract X2()V
.end method

.method public final Y2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->a3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->Z2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$c;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->r3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/snaptube/ui/library/R$color;->bg:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->b3()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lo/dia;->m(Landroidx/appcompat/app/AppCompatActivity;ZZIIZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$f;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b2(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/z41;->b2(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic d3(Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->m:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->q3(Lcom/snaptube/ads/base/AdsPos;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic f3(Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic h3(Lo/v41;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo/v41;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic i3(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    new-instance v1, Lo/vb0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3}, Lo/vb0;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lo/v41;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, v1}, Lo/z41;->l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k3()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(II)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->l(II)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lo/ub0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lo/ub0;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l3()V
    .locals 0

    .line 1
    return-void
.end method

.method public m2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->m2(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->P()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/player_guide/h;->f(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment$g;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/x09;->T0()Lo/ita;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->Q2()Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "clean"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->h:Lo/bma;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lo/bma;->isUnsubscribed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x448

    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lo/qb0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lo/qb0;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo/rb0;

    .line 48
    .line 49
    invoke-direct {v0}, Lo/rb0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->h:Lo/bma;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o2(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/z41;->o2(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lo/yi7;->Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->P2()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->Y2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->X2()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->m3()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->j3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->T2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->L2(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->n3()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 80
    .line 81
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g:Lo/bma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g:Lo/bma;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g:Lo/bma;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->h:Lo/bma;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->h:Lo/bma;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->h:Lo/bma;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public p3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isInToolsAdNewUserPostpone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->n:Lo/sm4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/dayuwuxian/clean/R$id;->adview:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snaptube/ads/nativead/AdView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v2, Lcom/dayuwuxian/clean/R$id;->ad_container:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->f:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->O2()Lcom/snaptube/ads/base/AdsPos;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/snaptube/ads/nativead/AdView;->setAdMargins(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x128

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/nativead/AdView;->setAdMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/dayuwuxian/clean/R$layout;->item_view_cleaner_connect_ad:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/nativead/AdView;->setLayoutId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/nativead/AdView;->setPlacementAlias(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->p0()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g:Lo/bma;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x41c

    .line 102
    .line 103
    filled-new-array {v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lo/sb0;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1}, Lo/sb0;-><init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lo/tb0;

    .line 123
    .line 124
    invoke-direct {v1}, Lo/tb0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->g:Lo/bma;

    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public q3(Lcom/snaptube/ads/base/AdsPos;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/w41;->r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public s0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/w41;->s0(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/w41;->s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/z41;->u0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const v0, 0x493e0

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public u1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lo/z41;->u1(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic w0(Ljava/util/List;Ljava/lang/String;Lo/y4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/y41;->a(Lo/z41;Ljava/util/List;Ljava/lang/String;Lo/y4;)V

    return-void
.end method

.method public x2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/z41;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/z41;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/z41;->x2(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
