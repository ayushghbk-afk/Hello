.class public abstract Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$a;


# instance fields
.field public b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

.field public c:Ljava/util/Timer;

.field public d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

.field public final e:Lo/k17;

.field public final f:Lo/k17;

.field public final g:Lo/k17;

.field public final h:Lo/k17;

.field public final i:Lo/k17;

.field public final j:Lo/k17;

.field public final k:Lo/k17;

.field public l:J

.field public m:Lo/bma;

.field public n:Lo/bma;

.field public o:Lo/bma;

.field public p:Lkotlinx/coroutines/g;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->t:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$a;

    return-void
.end method

.method public constructor <init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 10
    .line 11
    new-instance p1, Lo/k17;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->e:Lo/k17;

    .line 17
    .line 18
    new-instance p1, Lo/k17;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->f:Lo/k17;

    .line 24
    .line 25
    new-instance p1, Lo/k17;

    .line 26
    .line 27
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->g:Lo/k17;

    .line 31
    .line 32
    new-instance p1, Lo/k17;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->h:Lo/k17;

    .line 38
    .line 39
    new-instance p1, Lo/k17;

    .line 40
    .line 41
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i:Lo/k17;

    .line 45
    .line 46
    new-instance p1, Lo/k17;

    .line 47
    .line 48
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->j:Lo/k17;

    .line 52
    .line 53
    new-instance p1, Lo/k17;

    .line 54
    .line 55
    invoke-direct {p1}, Lo/k17;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->k:Lo/k17;

    .line 59
    .line 60
    const-class p1, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->q:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "clean_from_unknow"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->s:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static final O(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->K(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_clean_menu:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lo/bc0;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lo/bc0;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v0}, Lcom/dayuwuxian/clean/util/AppUtil;->j0(Landroid/view/View;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final P(Ljava/util/List;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p2, Lcom/wandoujia/base/R$string;->tools_bar_tittle:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/yl6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/yl6;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final Q(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final R(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final W(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->h0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->c0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget v1, Lcom/wandoujia/base/R$string;->access_pupup_files:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lo/yy7;->d(Landroidx/fragment/app/Fragment;)Ljava/util/Timer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->c:Ljava/util/Timer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 33
    .line 34
    invoke-static {p0}, Lo/kd3;->g(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->R(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0(Lo/o64;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lo/o64;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->k0(Lo/o64;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->q0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->O(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/view/View;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->u0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic p(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->j0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    return-void
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->f0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i:Lo/k17;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->t0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->p0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->o0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;J)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->j:Lo/k17;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->P(Ljava/util/List;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final u0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->v0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v0(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->j:Lo/k17;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->W(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Landroid/content/Context;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->Q(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->p:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->p:Lkotlinx/coroutines/g;

    .line 11
    .line 12
    return-void
.end method

.method public final B()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->g:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->h:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->j:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->k:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->f:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->e:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Z)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/c4b;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/yl6;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/yl6;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/wandoujia/base/R$string;->tools_bar_tittle:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lo/yl6;->i(Ljava/lang/String;)Lo/yl6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lo/yl6;->g(Z)Lo/yl6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_toolbar:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lo/yl6;->h(I)Lo/yl6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$b;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo/yl6;->f(Lo/yl6$a;)Lo/yl6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isFeedbackEnabledInClean()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lo/yl6;

    .line 56
    .line 57
    invoke-direct {p1}, Lo/yl6;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/wandoujia/base/R$string;->feedback:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lo/yl6;->i(Ljava/lang/String;)Lo/yl6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_feedback:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lo/yl6;->h(I)Lo/yl6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$c;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lo/yl6;->f(Lo/yl6$a;)Lo/yl6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public final L()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->c:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->L(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/z5a;->a:Lo/z5a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lo/z5a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->l:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->l:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "clean_home_page"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->u1(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final N(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/dm6;->a(Landroid/view/MenuItem;)Lo/p5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.dayuwuxian.clean.ui.menu.CleanMenuActionProvider"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;

    .line 11
    .line 12
    new-instance v0, Lo/fc0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lo/fc0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/menu/CleanMenuActionProvider;->e(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract T()V
.end method

.method public abstract U(Landroid/view/View;)V
.end method

.method public final V(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/gc0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/gc0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i0(Landroid/content/Context;Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    const-string v0, "click_clean_home_manager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "clean_home_page"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "click_clean_home_battery_saver"

    .line 9
    .line 10
    const-string v3, "clean_home_page"

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lo/y61;->f(Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/dayuwuxian/clean/ui/main/CleanHomeFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    sget v1, Lcom/dayuwuxian/clean/R$id;->menu_clean_home_more:I

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->N(Landroid/view/MenuItem;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget v0, Lcom/dayuwuxian/clean/R$id;->menu_cleaner_upgrade:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-static {}, Lo/y61;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/hc0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo/hc0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i0(Landroid/content/Context;Lo/o64;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->o0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()V
    .locals 5

    .line 1
    const-string v0, "clean_home_files_click"

    .line 2
    .line 3
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-class v1, Lcom/snaptube/premium/activity/CleanActivity;

    .line 18
    .line 19
    sget v2, Lcom/snaptube/premium/activity/CleanActivity;->w:I

    .line 20
    .line 21
    const-class v2, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v1, v0, v4}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->B0(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->l0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ms;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "clean_home_page"

    .line 22
    .line 23
    invoke-static {v0}, Lo/y61;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->e:Lo/k17;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/Pair;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-float p1, v2

    .line 62
    div-float/2addr v0, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->h:Lo/k17;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v0, p1}, Lo/y61;->t(FZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/cc0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo/cc0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->i0(Landroid/content/Context;Lo/o64;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/dayuwuxian/clean/R$menu;->menu_clean_home:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    const-string v0, "click_clean_home_whatsapp_cleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "clean_home_page"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->m2(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->U(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->T()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/a;->t0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->x0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->y0()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x45e

    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lo/lc0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo/lc0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/xb0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lo/xb0;-><init>(Lo/o64;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/yb0;

    .line 60
    .line 61
    invoke-direct {v1}, Lo/yb0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->m:Lo/bma;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const-string v1, "clean_from"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string p1, "clean_from_unknow"

    .line 93
    .line 94
    :cond_1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v1, "fragment_name"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->q:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->s:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-string v1, "need_jump_to_scan"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->V(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public h0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->l0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ms;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 22
    .line 23
    const-string v1, "clean_home_page"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lo/y61;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(Landroid/content/Context;Lo/o64;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lo/zb0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo/zb0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lo/ac0;

    .line 27
    .line 28
    invoke-direct {v3, p2, p1}, Lo/ac0;-><init>(Lo/o64;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lo/yy7;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->d:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final l0(Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->c:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->x0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->r0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->n0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->w0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->s0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->B(Landroid/content/Context;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo/ic0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/ic0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/jc0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lo/jc0;-><init>(Lo/o64;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/kc0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/kc0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->n:Lo/bma;

    .line 34
    .line 35
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->m0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->m:Lo/bma;

    .line 11
    .line 12
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->m:Lo/bma;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->g:Lo/k17;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l(II)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo/wb0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lo/wb0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/dc0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lo/dc0;-><init>(Lo/o64;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/ec0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/ec0;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->o:Lo/bma;

    .line 48
    .line 49
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$updateLargeFileSize$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$updateLargeFileSize$1;-><init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->p:Lkotlinx/coroutines/g;

    .line 25
    .line 26
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/rk8;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lo/rk8;->b()Lo/rk8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo/rk8;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->f:Lo/k17;

    .line 18
    .line 19
    new-instance v5, Lkotlin/Pair;

    .line 20
    .line 21
    sub-long v0, v2, v0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->n:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->h:Lo/k17;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->o:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->o:Lo/bma;

    .line 8
    .line 9
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {}, Lo/ura;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lo/ura;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->e:Lo/k17;

    .line 10
    .line 11
    new-instance v5, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
