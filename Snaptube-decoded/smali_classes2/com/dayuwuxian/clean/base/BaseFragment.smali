.class public abstract Lcom/dayuwuxian/clean/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001eJ7\u0010.\u001a\u00020\u00062\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020&2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020&H&\u00a2\u0006\u0004\u00080\u0010(J\u0011\u00102\u001a\u0004\u0018\u000101H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00028\u0000H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00089\u0010\u0005R\u0018\u0010<\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u00106\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/base/BaseFragment;",
        "Landroidx/databinding/ViewDataBinding;",
        "V",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "O2",
        "G2",
        "Lo/d57;",
        "F2",
        "()Lo/d57;",
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
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "",
        "U2",
        "()Z",
        "Y2",
        "",
        "L2",
        "()Ljava/lang/String;",
        "doRequested",
        "W2",
        "(Z)V",
        "",
        "K2",
        "()I",
        "onBackPressed",
        "id",
        "targetId",
        "args",
        "navOptions",
        "S2",
        "(IILandroid/os/Bundle;Lo/d57;)V",
        "J2",
        "Landroidx/appcompat/widget/Toolbar;",
        "M2",
        "()Landroidx/appcompat/widget/Toolbar;",
        "N2",
        "V2",
        "binding",
        "R2",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Z2",
        "c",
        "Landroidx/databinding/ViewDataBinding;",
        "_binding",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "d",
        "Lo/wk5;",
        "H2",
        "()Landroidx/activity/OnBackPressedDispatcher;",
        "backDispatcher",
        "e",
        "Z",
        "isRequestBySettings",
        "f",
        "needCheckPermission",
        "I2",
        "()Landroidx/databinding/ViewDataBinding;",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public c:Landroidx/databinding/ViewDataBinding;

.field public final d:Lo/wk5;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ce0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/ce0;-><init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->d:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A2(Lcom/dayuwuxian/clean/base/BaseFragment;Lo/cn7;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/base/BaseFragment;->X2(Lcom/dayuwuxian/clean/base/BaseFragment;Lo/cn7;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/dayuwuxian/clean/base/BaseFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/base/BaseFragment;->Q2(Lcom/dayuwuxian/clean/base/BaseFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lcom/dayuwuxian/clean/base/BaseFragment;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->E2(Lcom/dayuwuxian/clean/base/BaseFragment;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/dayuwuxian/clean/base/BaseFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final E2(Lcom/dayuwuxian/clean/base/BaseFragment;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private final G2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->f:Z

    .line 5
    .line 6
    invoke-static {}, Lo/rz7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/nz7$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/dayuwuxian/clean/base/BaseFragment$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/base/BaseFragment$b;-><init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->L2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/wandoujia/base/R$string;->access_auth_hint1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lo/iz7;->a:Lo/iz7;

    .line 62
    .line 63
    new-instance v2, Lcom/dayuwuxian/clean/base/BaseFragment$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/base/BaseFragment$a;-><init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v0, v2}, Lo/iz7;->k(Landroidx/fragment/app/Fragment;Lo/nz7;Lo/iz7$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/base/BaseFragment;->W2(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final O2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->M2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/dayuwuxian/clean/R$style;->ThirdTitleTextSize:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->K2()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo/ee0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lo/ee0;-><init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/fe0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/fe0;-><init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final P2(Lcom/dayuwuxian/clean/base/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final Q2(Lcom/dayuwuxian/clean/base/BaseFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T2(Lcom/dayuwuxian/clean/base/BaseFragment;IILandroid/os/Bundle;Lo/d57;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/base/BaseFragment;->S2(IILandroid/os/Bundle;Lo/d57;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigation"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final X2(Lcom/dayuwuxian/clean/base/BaseFragment;Lo/cn7;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic z2(Lcom/dayuwuxian/clean/base/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/base/BaseFragment;->P2(Lcom/dayuwuxian/clean/base/BaseFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F2()Lo/d57;
    .locals 2

    .line 1
    new-instance v0, Lo/d57$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/d57$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_open_enter:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/d57$a;->b(I)Lo/d57$a;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_open_exit:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/d57$a;->c(I)Lo/d57$a;

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_close_enter:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/d57$a;->e(I)Lo/d57$a;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_close_exit:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/d57$a;->f(I)Lo/d57$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo/d57$a;->a()Lo/d57;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final H2()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I2()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->c:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract J2()I
.end method

.method public K2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$menu;->menu_normal:I

    .line 2
    .line 3
    return v0
.end method

.method public L2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M2()Landroidx/appcompat/widget/Toolbar;
.end method

.method public N2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract R2(Landroidx/databinding/ViewDataBinding;)V
.end method

.method public final S2(IILandroid/os/Bundle;Lo/d57;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->F2()Lo/d57;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_0
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3, p4}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;Lo/d57;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public V2()V
    .locals 0

    .line 1
    return-void
.end method

.method public W2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Z2()V
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->J2()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0}, Lo/ly1;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->c:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->U2()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->G2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->I2()Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->c:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->Y2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/base/BaseFragment;->W2(Z)V

    .line 14
    .line 15
    .line 16
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
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/base/BaseFragment;->f:Z

    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->N2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->V2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->O2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->I2()Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/base/BaseFragment;->R2(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->Z2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/BaseFragment;->H2()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, Lo/de0;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lo/de0;-><init>(Lcom/dayuwuxian/clean/base/BaseFragment;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lo/en7;->b(Landroidx/activity/OnBackPressedDispatcher;Lo/lm5;ZLo/o64;ILjava/lang/Object;)Lo/cn7;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
