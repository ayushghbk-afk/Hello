.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Lo/an7;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/math/BigDecimal;

.field public A0:Landroid/widget/ImageView;

.field public B:Ljava/math/BigDecimal;

.field public B0:Landroid/widget/TextView;

.field public C:Ljava/math/BigDecimal;

.field public C0:Landroid/widget/TextView;

.field public D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public E:Landroid/widget/TextView;

.field public E0:Lo/k81;

.field public F:Landroid/widget/TextView;

.field public F0:Landroid/animation/AnimatorSet;

.field public G:Landroid/view/ViewGroup;

.field public G0:Landroid/view/ViewGroup;

.field public H:J

.field public H0:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

.field public I:J

.field public I0:Ljava/util/Timer;

.field public J:J

.field public J0:Z

.field public K:J

.field public K0:Lo/bma;

.field public L:Lo/oe5;

.field public L0:Z

.field public M:Ljava/util/HashSet;

.field public M0:J

.field public N:Z

.field public N0:Z

.field public O:Lo/fj2;

.field public O0:Lo/fj2;

.field public P:Lo/fj2;

.field public P0:Landroidx/recyclerview/widget/RecyclerView$i;

.field public Q:Landroid/widget/TextView;

.field public Q0:Ljava/util/Map;

.field public R:Landroid/widget/TextView;

.field public R0:Ljava/util/Map;

.field public S:Landroid/view/View;

.field public S0:Z

.field public T:Lcom/airbnb/lottie/LottieAnimationView;

.field public T0:Landroid/animation/ObjectAnimator;

.field public U:Lcom/airbnb/lottie/LottieAnimationView;

.field public U0:Landroid/animation/ValueAnimator;

.field public V:Lcom/airbnb/lottie/LottieAnimationView;

.field public V0:Ljava/util/List;

.field public W:I

.field public final W0:Lo/a95;

.field public X:I

.field public final X0:Lo/pj2;

.field public Y:F

.field public Y0:Ljava/util/Random;

.field public Z:F

.field public Z0:Ljava/math/BigDecimal;

.field public a0:F

.field public a1:Ljava/util/Map;

.field public b0:F

.field public b1:J

.field public c0:Landroid/widget/ProgressBar;

.field public c1:Landroid/animation/ValueAnimator;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/animation/ValueAnimator;

.field public i0:J

.field public j0:Lo/fe9$b;

.field public k0:Lo/ee2$b;

.field public final l0:Ljava/math/BigDecimal;

.field public final m0:Ljava/math/BigDecimal;

.field public n0:I

.field public o:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

.field public o0:Landroid/content/SharedPreferences;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Landroid/view/View;

.field public q:Lo/ta7;

.field public q0:Z

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public r0:Lcom/google/android/material/appbar/AppBarLayout;

.field public s:Landroid/widget/TextView;

.field public s0:I

.field public t:Landroid/widget/TextView;

.field public t0:Z

.field public u:Landroid/view/ViewGroup;

.field public u0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public v:Landroid/view/ViewGroup;

.field public v0:Landroidx/appcompat/widget/Toolbar;

.field public w:Landroid/widget/TextView;

.field public w0:Landroid/view/ViewStub;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/view/ViewStub;

.field public y:Landroid/widget/FrameLayout;

.field public y0:Landroid/view/ViewStub;

.field public z:Landroid/os/Handler;

.field public z0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/oe5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/oe5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N:Z

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    iput v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->f0:Z

    .line 28
    .line 29
    new-instance v1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    const-string v2, "10.00"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l0:Ljava/math/BigDecimal;

    .line 37
    .line 38
    new-instance v1, Ljava/math/BigDecimal;

    .line 39
    .line 40
    const-string v2, "0.00"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m0:Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "clean_content_sp"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o0:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q0:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t0:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N0:Z

    .line 64
    .line 65
    new-instance v1, Lo/uz;

    .line 66
    .line 67
    invoke-direct {v1}, Lo/uz;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q0:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v1, Lo/uz;

    .line 73
    .line 74
    invoke-direct {v1}, Lo/uz;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R0:Ljava/util/Map;

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S0:Z

    .line 80
    .line 81
    new-instance v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$t;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$t;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W0:Lo/a95;

    .line 87
    .line 88
    new-instance v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$u;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$u;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X0:Lo/pj2;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a1:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W5()V

    return-void
.end method

.method public static bridge synthetic A4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q5()V

    return-void
.end method

.method public static synthetic B3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V5(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic B4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s5()V

    return-void
.end method

.method public static synthetic C3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X5(ZLjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic C4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic D4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y5()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic E4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l0:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic F4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lo/oe5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D5(Lo/oe5;Z)V

    return-void
.end method

.method public static bridge synthetic G3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m0:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic G4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    return-void
.end method

.method public static bridge synthetic H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    return-object p0
.end method

.method public static bridge synthetic H4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V

    return-void
.end method

.method public static bridge synthetic I3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static bridge synthetic I4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P5()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic J3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a0:F

    return p0
.end method

.method public static bridge synthetic J4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h6()V

    return-void
.end method

.method public static bridge synthetic K3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y:F

    return p0
.end method

.method public static bridge synthetic K4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j6()V

    return-void
.end method

.method public static bridge synthetic L3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z:F

    return p0
.end method

.method public static bridge synthetic L4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k6()V

    return-void
.end method

.method public static bridge synthetic M3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic M4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l6(Ljava/lang/String;J)V

    return-void
.end method

.method private M5()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x49e

    .line 6
    .line 7
    const/16 v2, 0x477

    .line 8
    .line 9
    const/16 v3, 0x49d

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/nd9;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo/nd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/tl0;

    .line 33
    .line 34
    invoke-direct {v2}, Lo/tl0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K0:Lo/bma;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic N3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic N4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m6(Ljava/lang/Object;I)V

    return-void
.end method

.method private N5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/dayuwuxian/clean/adapter/CustomLinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/dayuwuxian/clean/adapter/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v3, Lo/oj2;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X0:Lo/pj2;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lo/oj2;-><init>(Landroid/content/Context;Lo/pj2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/recyclerview/widget/s;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/s;->W(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Lo/nia;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;->getStickContainer()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W0:Lo/a95;

    .line 95
    .line 96
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v2, v3, v1}, Lo/nia;-><init>(Landroid/view/ViewGroup;Lo/a95;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;->k0(Lo/nia;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 113
    .line 114
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$v;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static bridge synthetic O3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    return-object p0
.end method

.method public static bridge synthetic O4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n6(IF)V

    return-void
.end method

.method public static bridge synthetic P3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic P4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q6()V

    return-void
.end method

.method public static bridge synthetic Q3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W:I

    return p0
.end method

.method public static bridge synthetic Q4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s6()V

    return-void
.end method

.method public static bridge synthetic R3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic R4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t6(Z)V

    return-void
.end method

.method public static bridge synthetic S3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q0:Z

    return p0
.end method

.method public static bridge synthetic S4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;IIJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z6(IIJ)V

    return-void
.end method

.method public static synthetic S5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getFilesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getFilesCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getLastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getLastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public static bridge synthetic T3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N0:Z

    return p0
.end method

.method public static bridge synthetic T4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A6(Z)V

    return-void
.end method

.method public static synthetic T5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bridge synthetic U3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic U4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B6()V

    return-void
.end method

.method public static bridge synthetic V3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J0:Z

    return p0
.end method

.method public static bridge synthetic V4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C6(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V5(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x477

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x49d

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x49e

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r6()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u6(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->g6(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic W3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static bridge synthetic W4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lo/mv3;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D6(Lo/mv3;)I

    move-result p0

    return p0
.end method

.method public static synthetic W5()V
    .locals 2

    .line 1
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lo/fe9;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic X3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/oe5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    return-object p0
.end method

.method public static bridge synthetic X4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E6()V

    return-void
.end method

.method public static bridge synthetic Y3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic Y4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F6(I)V

    return-void
.end method

.method public static bridge synthetic Z3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/dayuwuxian/clean/ui/widget/StickyLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    return-object p0
.end method

.method public static bridge synthetic Z4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H6(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t0:Z

    return p0
.end method

.method public static bridge synthetic a5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I6()V

    return-void
.end method

.method public static bridge synthetic b4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static bridge synthetic b5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L6(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static bridge synthetic c4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z0:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static bridge synthetic c5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M6(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static bridge synthetic d4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic d5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O6()V

    return-void
.end method

.method public static bridge synthetic e4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->L2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H0:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->l0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H0:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/ms;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h6()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/ee2;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j5()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "from_card_scan"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic f4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic f5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic h5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e0:Z

    return p0
.end method

.method public static bridge synthetic j4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H:J

    return-wide v0
.end method

.method private j5()V
    .locals 1

    .line 1
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/fe9;->n()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/fe9;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic k4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s0:I

    return-void
.end method

.method private k5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I0:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I0:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic l4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a0:F

    return-void
.end method

.method public static bridge synthetic m4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y:F

    return-void
.end method

.method public static bridge synthetic n4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z:F

    return-void
.end method

.method public static bridge synthetic o4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B:Ljava/math/BigDecimal;

    return-void
.end method

.method public static bridge synthetic p4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b0:F

    return-void
.end method

.method public static bridge synthetic q4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Lo/fj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O:Lo/fj2;

    return-void
.end method

.method private q6()V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic r4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J0:Z

    return-void
.end method

.method private r5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z0:Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->Z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j5()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o5()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x45e

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x478

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v4, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 90
    .line 91
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B:Ljava/math/BigDecimal;

    .line 99
    .line 100
    new-instance v2, Ljava/math/BigDecimal;

    .line 101
    .line 102
    const-string v4, "0"

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p6(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private r6()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo/rd9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/rd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/sd9;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo/sd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "scan_result"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lo/yy7;->e(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H0:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q5()V

    return-void
.end method

.method public static bridge synthetic s4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->g0:Z

    return-void
.end method

.method private s6()V
    .locals 1

    .line 1
    invoke-static {}, Lo/m85;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo/m85;->d(Ljava/util/List;Lo/z41;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->A0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u6(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a6(Z)V

    return-void
.end method

.method public static bridge synthetic t4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V0:Ljava/util/List;

    return-void
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c6()V

    return-void
.end method

.method public static bridge synthetic u4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e0:Z

    return-void
.end method

.method public static synthetic v3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z5()V

    return-void
.end method

.method public static bridge synthetic v4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J:J

    return-void
.end method

.method public static synthetic w3(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H:J

    return-void
.end method

.method public static synthetic x3(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j5()V

    return-void
.end method

.method private x5()Ljava/lang/String;
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
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method private x6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O:Lo/fj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O:Lo/fj2;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O:Lo/fj2;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic y3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m5(Z)V

    return-void
.end method

.method public static synthetic z3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y5()V

    return-void
.end method

.method public static bridge synthetic z4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n5()V

    return-void
.end method


# virtual methods
.method public final A5()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$string;->stop:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A6(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/dayuwuxian/clean/R$drawable;->shape_scan_item_stop:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    const-string v1, "scaleX"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0x190

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T0:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T0:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    new-instance v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$h;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T0:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B5()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ta7;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/mv3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/mv3;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/mv3;->c()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lo/w5b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lo/w5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, Lo/mv3;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3, v4, v5, v2}, Lo/w5b;->b(JI)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R0:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R0:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, Lo/qp9;->e:Lo/qp9$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo/qp9$a;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Lo/f81;->b(Ljava/util/Map;I)Lo/qp9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lo/qp9;->g()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final B6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 34
    .line 35
    instance-of v2, v1, Lo/rn9;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lo/rn9;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lo/rn9;->k(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lo/od9;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lo/od9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r5()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lo/ee2;->m(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x6()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C5(Ljava/util/List;Lo/mv3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/mv3;->getChildNode()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo/mv3;->getChildNode()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C6(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/wandoujia/base/R$string;->cleaning:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M0:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final D5(Lo/oe5;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lo/ta7;->O(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    filled-new-array {p2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n0:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/16 v2, 0xfa

    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Lo/xd9;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lo/xd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$g;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$g;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lcom/snaptube/util/ViewExtKt;->f(Landroid/animation/Animator;Lo/lm5;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G5(Lo/oe5;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D6(Lo/mv3;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/mv3;->getChildNode()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/mv3;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lo/ta7;->B(Lsnap/clean/boost/fast/security/master/data/GarbageType;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->remove(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method public final E5()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ta7;->y()Lo/nv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/nv3;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "#"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final E6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->k1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H6(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F6(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m0:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->f0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/dayuwuxian/clean/R$color;->start_top_scan_color:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/dayuwuxian/clean/R$color;->end_top_scan_color:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->o(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final G5(Lo/oe5;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y6(Lo/oe5;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "scan_finish_normally"

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l6(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final G6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final H5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lo/oe5;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lo/oe5;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->f6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lo/oe5;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE_IN_SYSTEM:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lo/oe5;->g()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lo/oe5;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Lo/oe5;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Lo/oe5;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Lo/oe5;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 150
    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p2}, Lo/oe5;->j()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 166
    .line 167
    if-ne v0, v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2}, Lo/oe5;->i()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public final H6(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/wandoujia/base/R$string;->scanning:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M0:J

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final I5(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J6()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lo/fe9;->F(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F5(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo/fe9;->w()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo/fe9;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J6()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lo/fe9;->F(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D5(Lo/oe5;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final I6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iget v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b0:F

    .line 8
    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    const/high16 v0, 0x44610000    # 900.0f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget p1, p1, Lo/r45;->b:I

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
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, p1, v1, v2, v2}, Lo/dia;->x(Landroid/view/View;IZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2, v2}, Lo/dia;->x(Landroid/view/View;IZZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2, v2}, Lo/dia;->x(Landroid/view/View;IZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i0()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->i0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, v1, v2, v2}, Lo/dia;->x(Landroid/view/View;IZZZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final J5(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v4, "reverseInfo"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ":"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "#"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final J6()V
    .locals 4

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x22b

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x12

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$e;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$f;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K5()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ta7;->C()Lo/sn9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/sn9;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    sget-object v3, Lo/y61;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final K6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lo/w5b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lo/w5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q0:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo/w5b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lo/w5b;->c(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L5()V
    .locals 2

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_temp_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_temp:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v0, Lcom/dayuwuxian/clean/R$id;->lottie_scan_animation:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "animation_all_finish.lottie"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$w;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$w;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "animation_clean_noting.lottie"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$c;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$d;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final L6(Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    sget v0, Lcom/wandoujia/base/R$string;->clean_junk_selected:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-wide/16 v2, 0x47e

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z6(IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M6(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M6(Ljava/math/BigDecimal;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final O5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Landroid/animation/Animator;

    .line 21
    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/ta7;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lo/ta7;->O(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A6(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z0:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 35
    .line 36
    invoke-virtual {v3}, Lo/ta7;->D()Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Z0:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L6(Ljava/math/BigDecimal;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 50
    .line 51
    new-instance v3, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p6(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K:J

    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_scan_junk_file:I

    .line 2
    .line 3
    return v0
.end method

.method public final P5()Z
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public Q2()Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->CLEAN_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Q5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/lx1;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic R5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F6(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cleaner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic U5(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H6(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M6(Ljava/math/BigDecimal;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F6(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->CLEANER_GUIDE_UPGRADE_JUNK_FILES_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public X2()V
    .locals 8

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->rcv_fragment_scan_junk_file_display:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v0, Lcom/dayuwuxian/clean/R$id;->rl_fragment_scan_junk_file_scan_end_container:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v0, Lcom/dayuwuxian/clean/R$id;->rl_fragment_scan_junk_file_clean_end_container:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_clean_end_size:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_format:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/dayuwuxian/clean/R$id;->btn_fragment_scan_junk_file_clean:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/dayuwuxian/clean/R$id;->bottom_container:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_progress:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/dayuwuxian/clean/R$id;->head_info:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p0:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lcom/dayuwuxian/clean/R$id;->appbar:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 104
    .line 105
    sget v0, Lcom/dayuwuxian/clean/R$id;->toolbar_layout:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 114
    .line 115
    sget v0, Lcom/dayuwuxian/clean/R$id;->tb_header_result:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_name:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/dayuwuxian/clean/R$id;->ll_fragment_scan_junk_file_bottom_container:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G:Landroid/view/ViewGroup;

    .line 144
    .line 145
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_clean_end_format:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_temp_desc:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_scan_temp:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lcom/dayuwuxian/clean/R$id;->pb_fragment_scan_junk_progress:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    sget v0, Lcom/dayuwuxian/clean/R$id;->view_fragment_scan_junk_file_bottom_view:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S:Landroid/view/View;

    .line 192
    .line 193
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_clean_no_junk_end:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A0:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_clean_finish:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_scan_finish:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C0:Landroid/widget/TextView;

    .line 222
    .line 223
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_view_scan_junk_file_result_desc:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    sget v1, Lcom/wandoujia/base/R$string;->clean_scan_junk_title:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 260
    .line 261
    new-instance v2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$k;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$k;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/dayuwuxian/clean/adapter/CustomLinearLayoutManager;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v0, v2}, Lcom/dayuwuxian/clean/adapter/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 283
    .line 284
    .line 285
    sget v0, Lcom/dayuwuxian/clean/R$id;->stub_has_junk_cleaner_upgrade:I

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/ViewStub;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w0:Landroid/view/ViewStub;

    .line 294
    .line 295
    sget v0, Lcom/dayuwuxian/clean/R$id;->stub_has_junk_cleaner_list:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/view/ViewStub;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y0:Landroid/view/ViewStub;

    .line 304
    .line 305
    sget v0, Lcom/dayuwuxian/clean/R$id;->stub_no_junk_cleaner_list:I

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewStub;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z0:Landroid/view/ViewStub;

    .line 314
    .line 315
    sget v0, Lcom/dayuwuxian/clean/R$id;->stub_no_junk_cleaner_upgrade:I

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/ViewStub;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x0:Landroid/view/ViewStub;

    .line 324
    .line 325
    sget v0, Lcom/dayuwuxian/clean/R$id;->con_data_permission_container:I

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G0:Landroid/view/ViewGroup;

    .line 334
    .line 335
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_permission_allow:I

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 345
    .line 346
    sget-object v2, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_JUNK_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 347
    .line 348
    invoke-direct {v0, p0, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;-><init>(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 352
    .line 353
    new-instance v0, Lo/k81;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Lo/k81;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E0:Lo/k81;

    .line 363
    .line 364
    new-instance v0, Lo/ta7;

    .line 365
    .line 366
    new-instance v2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Lo/ta7;-><init>(Lo/ta7$b;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w6(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N5()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v6()V

    .line 387
    .line 388
    .line 389
    new-instance v2, Ljava/math/BigDecimal;

    .line 390
    .line 391
    const-string v3, "0"

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 397
    .line 398
    new-instance v2, Ljava/math/BigDecimal;

    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B:Ljava/math/BigDecimal;

    .line 404
    .line 405
    sput-boolean v0, Lcom/dayuwuxian/clean/util/a;->b:Z

    .line 406
    .line 407
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 408
    .line 409
    new-instance v2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$q;

    .line 410
    .line 411
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$q;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lo/ta7;->N(Lo/ta7$a;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/os/Handler;

    .line 418
    .line 419
    new-instance v2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;

    .line 420
    .line 421
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$r;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z:Landroid/os/Handler;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 430
    .line 431
    .line 432
    const-string v0, "..."

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H6(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;

    .line 442
    .line 443
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$s;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j0:Lo/fe9$b;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lo/fe9;->m(Lo/fe9$b;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v2, Lcom/dayuwuxian/clean/R$color;->clean_accent_color:I

    .line 460
    .line 461
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p0:Landroid/view/View;

    .line 486
    .line 487
    invoke-static {v0, v1}, Lcom/snaptube/util/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L5()V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 494
    .line 495
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y0:Landroid/view/ViewStub;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v6, v0

    .line 502
    check-cast v6, Lo/z41;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v5, 0x2

    .line 506
    move-object v3, p0

    .line 507
    invoke-virtual/range {v2 .. v7}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->F0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;Z)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M5()V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final synthetic X5(ZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y5()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A6(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lcom/wandoujia/base/R$string;->stop:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lo/oe5;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/oe5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I5(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo/fe9;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J6()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo/ta7;->O(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p2, Lo/vd9;

    .line 68
    .line 69
    invoke-direct {p2}, Lo/vd9;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I5(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final synthetic Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H0:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

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
    sget v1, Lcom/wandoujia/base/R$string;->access_pupup_files:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k5()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lo/yy7;->d(Landroidx/fragment/app/Fragment;)Ljava/util/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->I0:Ljava/util/Timer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lo/kd3;->g(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final synthetic Z5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a6(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E0:Lo/k81;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A0:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v7, Lcom/dayuwuxian/clean/R$integer;->cleaner_list_anim_enter_delay:I

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v7, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, Lo/k81;->f(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E0:Lo/k81;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A0:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/dayuwuxian/clean/R$integer;->cleaner_list_anim_enter_delay:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const/4 v12, 0x0

    .line 69
    move-wide v15, v1

    .line 70
    invoke-virtual/range {v9 .. v16}, Lo/k81;->c(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public b3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/util/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic b6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c6()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    new-instance v9, Lo/pd9;

    .line 11
    .line 12
    invoke-direct {v9, p0}, Lo/pd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x96

    .line 17
    .line 18
    const-wide/16 v6, 0x12c

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    invoke-static/range {v1 .. v9}, Lo/c5a;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;ZJJILo/c5a$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d6()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s0:I

    .line 2
    .line 3
    sget-object v1, Lo/wv1;->d:Lo/wv1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/wv1$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n5()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final f6(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Lo/oe5;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a1:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->addChild(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    invoke-virtual {v0, v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->a1:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lo/oe5;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-le v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lo/oe5;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p2}, Lo/oe5;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public final g6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/lx1;->k()Lo/bk7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/td9;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lo/td9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/bk7;->w(Lo/sn1;)Lo/fj2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O0:Lo/fj2;

    .line 45
    .line 46
    return-void
.end method

.method public final h6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j0:Lo/fe9$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j0:Lo/fe9$b;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lo/fe9;->y(Lo/fe9$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j0:Lo/fe9$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k0:Lo/ee2$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/ee2;->l()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k0:Lo/ee2$b;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i5(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final i6()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q0:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lo/qp9;->e:Lo/qp9$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/qp9$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo/f81;->b(Ljava/util/Map;I)Lo/qp9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/qp9;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/ta7;->D()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v3, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Lo/qp9;->g()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B5()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/ta7;->y()Lo/nv3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/nv3;->h()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J5(Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/ta7;->C()Lo/sn9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/sn9;->j()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J5(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E5()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K5()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K:J

    .line 84
    .line 85
    sub-long v13, v0, v2

    .line 86
    .line 87
    invoke-static/range {v5 .. v14}, Lo/y61;->n(FFLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public j3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j6()V
    .locals 5

    .line 1
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ee2;->f()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lo/y61;->x(Ljava/lang/String;Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final k6()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->O0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R0:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v3, Lo/qp9;->e:Lo/qp9$a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lo/qp9$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Lo/f81;->b(Ljava/util/Map;I)Lo/qp9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-float v5, v3

    .line 25
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo/ta7;->D()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v8, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b1:J

    .line 45
    .line 46
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "MB"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, " -> "

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b1:J

    .line 70
    .line 71
    sub-long v9, v0, v3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x5()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v2}, Lo/qp9;->g()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v2}, Lo/qp9;->f()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static/range {v5 .. v13}, Lo/y61;->r(FJLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->g6(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p6(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final l5(ZZ)V
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
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->v5_main_2_color:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lcom/wandoujia/base/R$color;->black:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/snaptube/premium/base/ui/R$color;->v5_main_2_color:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l6(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q0:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lo/qp9;->e:Lo/qp9$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/qp9$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo/f81;->b(Ljava/util/Map;I)Lo/qp9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/qp9;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lo/qp9;->h()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lo/qp9;->g()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lo/qp9;->f()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v7, "junk_file"

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v3, p2

    .line 41
    invoke-static/range {v2 .. v9}, Lo/y61;->R(Ljava/lang/String;JLjava/lang/Float;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l5(ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w6(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m6(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n5()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i6()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/math/BigDecimal;

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 49
    .line 50
    instance-of v3, v2, Lo/mv3;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lo/mv3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo/mv3;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lo/mv3;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/entity/node/BaseNode;->getChildNode()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 118
    .line 119
    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_3
    check-cast v3, Lo/rn9;

    .line 125
    .line 126
    invoke-virtual {v3}, Lo/rn9;->z()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3}, Lo/rn9;->isCheck()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C:Ljava/math/BigDecimal;

    .line 155
    .line 156
    invoke-virtual {v3}, Lo/rn9;->a()Ljava/math/BigDecimal;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C:Ljava/math/BigDecimal;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 176
    .line 177
    invoke-virtual {v1}, Lo/ta7;->D()Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 182
    .line 183
    invoke-virtual {v1}, Lo/ta7;->L()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p0, v8}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M6(Ljava/math/BigDecimal;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    filled-new-array {v1}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    move-object v5, p0

    .line 212
    move-object v6, v0

    .line 213
    invoke-direct/range {v4 .. v9}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$m;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/util/List;ILjava/math/BigDecimal;[I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k0:Lo/ee2$b;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lo/ee2;->n(Lo/ee2$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->O0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b1:J

    .line 226
    .line 227
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lo/ee2;->o(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final n6(IF)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i0:J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o5()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/qd9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/qd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lo/c51;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lo/c51;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/wandoujia/base/R$string;->scan_stop_desc:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/c51;->e(I)Lo/c51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/wandoujia/base/R$string;->quit:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/c51;->g(I)Lo/c51;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/wandoujia/base/R$string;->keep_cleaning:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/c51;->i(I)Lo/c51;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/c51;->h(Landroid/content/DialogInterface$OnClickListener;)Lo/c51;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/c51;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    const-string v0, "scan_result"

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->k5()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide;->a(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "all_files_auth_request_ok"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "all_data_auth_request_popup"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H0:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget p2, Lcom/wandoujia/base/R$string;->clean_access_data_title:I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Lcom/wandoujia/base/R$string;->clean_access_data_hint:I

    .line 49
    .line 50
    invoke-static {p3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_data_access:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e6()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0x3ea

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "com.android.externalstorage.documents"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    and-int/lit8 p3, p3, 0x3

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "all_data_auth_request_ok"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->e6()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/ee2;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o6()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J:J

    .line 33
    .line 34
    sub-long/2addr v0, v3

    .line 35
    long-to-float v0, v0

    .line 36
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/ta7;->D()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v0, v3, v4}, Lo/y61;->o(FJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/fe9;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j5()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x5()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "clean_from_download"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "clean_from_choose_format"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "from_card_scan"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/dayuwuxian/clean/R$id;->btn_fragment_scan_junk_file_clean:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A5()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j5()V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-string p1, "scan_stop_by_user"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->l6(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->N:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m6(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/wandoujia/base/R$string;->scan_pause:I

    .line 94
    .line 95
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lcom/wandoujia/base/R$string;->clean_loading:I

    .line 117
    .line 118
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lo/ee2;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->d6()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_clean_finish:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget v1, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_scan_finish:I

    .line 153
    .line 154
    if-ne v0, v1, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_permission_allow:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    const-string p1, "click_deep_clean_auth_popup_allow"

    .line 166
    .line 167
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->r6()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->onBackPressed()Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h6()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/ee2;->g()Lo/ee2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/ee2;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/dayuwuxian/clean/util/a;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 28
    .line 29
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Q()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E0:Lo/k81;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/k81;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K0:Lo/bma;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->K0:Lo/bma;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O0:Lo/fj2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O0:Lo/fj2;

    .line 49
    .line 50
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O0:Lo/fj2;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i5(Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i5(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T0:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i5(Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->U0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->i5(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroyView()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p5(Lo/oe5;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/oe5;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/oe5;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/oe5;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/oe5;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/oe5;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/oe5;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/yy;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo/oe5;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 106
    .line 107
    invoke-virtual {p1}, Lo/oe5;->i()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo/oe5;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo/oe5;->e()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v1, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C5(Ljava/util/List;Lo/mv3;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-object v0
.end method

.method public final p6(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v4, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c3()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    xor-int/2addr v6, v3

    .line 54
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->b3()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/2addr v7, v3

    .line 59
    invoke-static {v2, v5, v4, v6, v7}, Lo/dia;->s(Landroid/view/Window;IIZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-boolean v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->f0:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->B0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_JUNK_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E6()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1, v2, v4, v5}, Lo/y61;->q(ZLjava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v2, Lcom/wandoujia/base/R$string;->clean_end_title:I

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->R2()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G:Landroid/view/ViewGroup;

    .line 127
    .line 128
    new-array v4, v0, [F

    .line 129
    .line 130
    fill-array-data v4, :array_0

    .line 131
    .line 132
    .line 133
    const-string v5, "alpha"

    .line 134
    .line 135
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide/16 v4, 0x64

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->G:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    new-array v0, v0, [F

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput v5, v0, v1

    .line 159
    .line 160
    aput v4, v0, v3

    .line 161
    .line 162
    const-string v1, "translationY"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/16 v1, 0x12c

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$j;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public q3(Lcom/snaptube/ads/base/AdsPos;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q2()Lcom/snaptube/ads/base/AdsPos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->s6()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->S0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public r3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->m0:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c0:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n0:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    const-wide/16 v3, 0xfa

    .line 45
    .line 46
    mul-long v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lo/wd9;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lo/wd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t5()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/wandoujia/base/R$string;->scan_finish:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/ta7;->D()Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final t6(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L0:Z

    .line 12
    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const-wide/16 v4, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    const-string v3, "alpha"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v6, "scaleY"

    .line 34
    .line 35
    new-array v7, v2, [F

    .line 36
    .line 37
    fill-array-data v7, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v7, "scaleX"

    .line 47
    .line 48
    new-array v8, v2, [F

    .line 49
    .line 50
    fill-array-data v8, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    new-array v8, v2, [F

    .line 60
    .line 61
    fill-array-data v8, :array_2

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F:Landroid/widget/TextView;

    .line 69
    .line 70
    new-array v9, v2, [F

    .line 71
    .line 72
    fill-array-data v9, :array_3

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q:Landroid/widget/TextView;

    .line 80
    .line 81
    new-array v10, v2, [F

    .line 82
    .line 83
    fill-array-data v10, :array_4

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v9, 0x5

    .line 91
    new-array v9, v9, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v5, v9, v1

    .line 94
    .line 95
    aput-object v6, v9, v0

    .line 96
    .line 97
    aput-object v7, v9, v2

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v8, v9, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v3, v9, v0

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w0:Landroid/view/ViewStub;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y0:Landroid/view/ViewStub;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 121
    .line 122
    new-array v6, v2, [F

    .line 123
    .line 124
    fill-array-data v6, :array_5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->R:Landroid/widget/TextView;

    .line 132
    .line 133
    new-array v7, v2, [F

    .line 134
    .line 135
    fill-array-data v7, :array_6

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v2, v2, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object v5, v2, v1

    .line 145
    .line 146
    aput-object v3, v2, v0

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x0:Landroid/view/ViewStub;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z0:Landroid/view/ViewStub;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C0:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->A0()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C0:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F0:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u5()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lo/yd9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yd9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u6(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Y0(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->X0(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2, v4, v5}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->W0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->B0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E0:Lo/k81;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A0:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/dayuwuxian/clean/R$integer;->cleaner_list_anim_enter_delay:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v10, v1

    .line 79
    invoke-virtual/range {v4 .. v11}, Lo/k81;->f(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v12, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->E0:Lo/k81;

    .line 84
    .line 85
    iget-object v13, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v14, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A0:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v15, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->F:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/dayuwuxian/clean/R$integer;->cleaner_list_anim_enter_delay:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-wide/from16 v18, v2

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v19}, Lo/k81;->c(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->z0:Landroid/view/ViewStub;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->D0(Landroid/view/ViewStub;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C0:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->D0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lo/ud9;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1}, Lo/ud9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public final v5()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Lo/zd9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zd9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->y5()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->A6(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/wandoujia/base/R$string;->stop:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w5(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Lo/mv3;
    .locals 9

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/wandoujia/base/R$string;->app_cache:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/wandoujia/base/R$string;->app_log_junk:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    sget v0, Lcom/wandoujia/base/R$string;->apk_files:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Lcom/wandoujia/base/R$string;->uninstall:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    sget v0, Lcom/wandoujia/base/R$string;->temp_file_junk:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    sget v0, Lcom/wandoujia/base/R$string;->scan_file_name:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 70
    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    sget v0, Lcom/wandoujia/base/R$string;->compressed_files:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    sget v0, Lcom/wandoujia/base/R$string;->empty_folder:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    sget v0, Lcom/wandoujia/base/R$string;->recycle_bin:I

    .line 96
    .line 97
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 103
    .line 104
    if-ne p1, v0, :cond_9

    .line 105
    .line 106
    sget v0, Lcom/wandoujia/base/R$string;->thumbnail:I

    .line 107
    .line 108
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    sget v0, Lcom/wandoujia/base/R$string;->unknown:I

    .line 114
    .line 115
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    if-eqz p2, :cond_e

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_e

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 139
    .line 140
    if-ne p1, p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u5()Ljava/util/Comparator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->v5()Ljava/util/Comparator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v7, 0x1

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lo/rn9;

    .line 180
    .line 181
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v2, v1, v5}, Lo/rn9;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 189
    .line 190
    if-eq p1, v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const/4 v7, 0x0

    .line 200
    :goto_4
    invoke-virtual {v2, v7}, Lo/rn9;->setCheck(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v2, v1}, Lo/rn9;->g(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Lo/rn9;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Lo/rn9;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    cmp-long v1, v5, v7

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    new-instance v1, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lo/rn9;->j(Ljava/math/BigDecimal;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    new-instance p2, Lo/mv3;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    move-object v1, p2

    .line 255
    move-object v2, p1

    .line 256
    invoke-direct/range {v1 .. v6}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v7}, Lo/mv3;->h(I)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_e
    new-instance p2, Lo/mv3;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p2, p1, v0, v4}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p2
.end method

.method public final w6(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->u0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y5()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/mv3;

    .line 7
    .line 8
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 9
    .line 10
    sget v3, Lcom/wandoujia/base/R$string;->app_cache:I

    .line 11
    .line 12
    invoke-static {v3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/mv3;

    .line 28
    .line 29
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 30
    .line 31
    sget v5, Lcom/wandoujia/base/R$string;->thumbnail:I

    .line 32
    .line 33
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo/mv3;

    .line 47
    .line 48
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 49
    .line 50
    sget v5, Lcom/wandoujia/base/R$string;->app_log_junk:I

    .line 51
    .line 52
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lo/mv3;

    .line 66
    .line 67
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 68
    .line 69
    sget v5, Lcom/wandoujia/base/R$string;->uninstall:I

    .line 70
    .line 71
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo/mv3;

    .line 85
    .line 86
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 87
    .line 88
    sget v5, Lcom/wandoujia/base/R$string;->temp_file_junk:I

    .line 89
    .line 90
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lo/mv3;

    .line 104
    .line 105
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 106
    .line 107
    sget v5, Lcom/wandoujia/base/R$string;->apk_files:I

    .line 108
    .line 109
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getCleanAppCacheEnable()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->f0()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->h0()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    new-instance v3, Lo/mv3;

    .line 141
    .line 142
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 143
    .line 144
    sget v6, Lcom/wandoujia/base/R$string;->scan_file_name:I

    .line 145
    .line 146
    invoke-static {v6}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v3, v5, v4, v6}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_0
    new-instance v1, Lo/mv3;

    .line 160
    .line 161
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 162
    .line 163
    sget v5, Lcom/wandoujia/base/R$string;->compressed_files:I

    .line 164
    .line 165
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lo/mv3;

    .line 179
    .line 180
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 181
    .line 182
    sget v5, Lcom/wandoujia/base/R$string;->empty_folder:I

    .line 183
    .line 184
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lo/mv3;

    .line 198
    .line 199
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 200
    .line 201
    sget v5, Lcom/wandoujia/base/R$string;->recycle_bin:I

    .line 202
    .line 203
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v1, v3, v4, v5}, Lo/mv3;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lo/mv3;->h(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->n0:I

    .line 221
    .line 222
    const/16 v1, 0x64

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    div-int/2addr v1, v2

    .line 229
    iput v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X:I

    .line 230
    .line 231
    return-object v0
.end method

.method public final y6(Lo/oe5;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->p5(Lo/oe5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 24
    .line 25
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v6, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$i;

    .line 28
    .line 29
    invoke-direct {v6, p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$i;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/dayuwuxian/clean/util/AppUtil;->E(JJLjava/util/concurrent/TimeUnit;Lo/sn1;)Lo/fj2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P:Lo/fj2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/ta7;->E()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->q:Lo/ta7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/ta7;->w()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O6()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final z5()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/oe5;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/oe5;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/oe5;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo/oe5;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lo/oe5;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 111
    .line 112
    invoke-virtual {v2}, Lo/oe5;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 121
    .line 122
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 135
    .line 136
    invoke-virtual {v2}, Lo/oe5;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 145
    .line 146
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 155
    .line 156
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo/oe5;->f()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 170
    .line 171
    invoke-virtual {v0}, Lo/oe5;->f()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 182
    .line 183
    invoke-virtual {v0}, Lo/oe5;->f()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 190
    .line 191
    invoke-virtual {v2}, Lo/oe5;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 208
    .line 209
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 215
    .line 216
    invoke-virtual {v0}, Lo/oe5;->h()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 223
    .line 224
    invoke-virtual {v0}, Lo/oe5;->h()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 235
    .line 236
    invoke-virtual {v0}, Lo/oe5;->h()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 243
    .line 244
    invoke-virtual {v2}, Lo/oe5;->h()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 261
    .line 262
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 268
    .line 269
    invoke-virtual {v0}, Lo/oe5;->k()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 276
    .line 277
    invoke-virtual {v0}, Lo/oe5;->k()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 288
    .line 289
    invoke-virtual {v0}, Lo/oe5;->k()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 296
    .line 297
    invoke-virtual {v2}, Lo/oe5;->k()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 314
    .line 315
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 321
    .line 322
    invoke-virtual {v0}, Lo/oe5;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 329
    .line 330
    invoke-virtual {v0}, Lo/oe5;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 341
    .line 342
    invoke-virtual {v0}, Lo/oe5;->a()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 349
    .line 350
    invoke-virtual {v2}, Lo/oe5;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 367
    .line 368
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 374
    .line 375
    invoke-virtual {v0}, Lo/oe5;->e()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 382
    .line 383
    invoke-virtual {v0}, Lo/oe5;->e()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_7

    .line 392
    .line 393
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 394
    .line 395
    invoke-virtual {v0}, Lo/oe5;->e()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 402
    .line 403
    invoke-virtual {v2}, Lo/oe5;->e()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 420
    .line 421
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 427
    .line 428
    invoke-virtual {v0}, Lo/oe5;->d()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 435
    .line 436
    invoke-virtual {v0}, Lo/oe5;->d()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_8

    .line 445
    .line 446
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 447
    .line 448
    invoke-virtual {v0}, Lo/oe5;->d()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 455
    .line 456
    invoke-virtual {v2}, Lo/oe5;->d()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 473
    .line 474
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 480
    .line 481
    invoke-virtual {v0}, Lo/oe5;->j()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 488
    .line 489
    invoke-virtual {v0}, Lo/oe5;->j()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_9

    .line 498
    .line 499
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 500
    .line 501
    invoke-virtual {v0}, Lo/oe5;->j()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 508
    .line 509
    invoke-virtual {v2}, Lo/oe5;->j()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 526
    .line 527
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 533
    .line 534
    invoke-virtual {v0}, Lo/oe5;->i()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 541
    .line 542
    invoke-virtual {v0}, Lo/oe5;->i()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_a

    .line 551
    .line 552
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 553
    .line 554
    invoke-virtual {v0}, Lo/oe5;->i()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y0:Ljava/util/Random;

    .line 559
    .line 560
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->L:Lo/oe5;

    .line 561
    .line 562
    invoke-virtual {v2}, Lo/oe5;->i()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 579
    .line 580
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_a
    const-string v0, "..."

    .line 586
    .line 587
    return-object v0
.end method

.method public final z6(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->W:I

    .line 17
    .line 18
    filled-new-array {p1, p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c1:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c1:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance p2, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$n;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$n;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->c1:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
