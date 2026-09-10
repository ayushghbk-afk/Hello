.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public t:Lo/k81;

.field public u:Ljava/lang/String;

.field public v:Lo/bma;

.field public w:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

.field public x:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->M3(Z)V

    return-void
.end method

.method public static synthetic B3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x49d

    .line 6
    .line 7
    const/16 v2, 0x49e

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/cd9;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/cd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/tl0;

    .line 31
    .line 32
    invoke-direct {v2}, Lo/tl0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->v:Lo/bma;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic G3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x49d

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x49e

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->L3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->M3(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static J3(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clean_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->G3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->F3()V

    return-void
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->I3()V

    return-void
.end method

.method public static synthetic v3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->H3()V

    return-void
.end method

.method public static bridge synthetic w3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static bridge synthetic x3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    return-object p0
.end method

.method public static bridge synthetic y3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic z3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final C3()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/dd9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/dd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->x:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->x:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic F3()V
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
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/fe9;->n()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/fe9;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->w:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

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
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->D3()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lo/yy7;->d(Landroidx/fragment/app/Fragment;)Ljava/util/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->x:Ljava/util/Timer;

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

.method public final synthetic I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->w:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->w:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/ms;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->C3()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "from_card_scan"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L3()V
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
    new-instance v1, Lo/ed9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/ed9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/fd9;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo/fd9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V

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
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->w:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public M2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->B0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_JUNK_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Lo/y61;->q(ZLjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final M3(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->t:Lo/k81;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lo/k81;->e(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->t:Lo/k81;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->r:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lo/k81;->b(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_scan_junk_end:I

    .line 2
    .line 3
    return v0
.end method

.method public X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clean_from"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->u:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->u:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_scan_temp:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->p:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_scan_finish:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->q:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_temp_image:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_clean_end:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->r:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->u:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "clean_finish_page"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 104
    .line 105
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_CLEAN_JUNK_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;-><init>(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 111
    .line 112
    sget v1, Lcom/dayuwuxian/clean/R$id;->stub_cleaner_list:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lo/z41;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->E0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lo/k81;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lo/k81;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->t:Lo/k81;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->A0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->p:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v1, Lcom/wandoujia/base/R$string;->clean_end_no_junk2:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "animation_clean_noting.lottie"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/wandoujia/base/R$string;->clean_scan_junk_title:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->E3()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->D3()V

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->w:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    .line 39
    .line 40
    sget p2, Lcom/wandoujia/base/R$string;->clean_access_data_title:I

    .line 41
    .line 42
    invoke-static {p2}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, Lcom/wandoujia/base/R$string;->clean_access_data_hint:I

    .line 47
    .line 48
    invoke-static {p3}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Lcom/dayuwuxian/clean/R$drawable;->ic_data_access:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->K3()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p2, 0x3ea

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "com.android.externalstorage.documents"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    and-int/lit8 p3, p3, 0x3

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "all_data_auth_request_ok"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lo/y61;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->K3()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->s:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->t:Lo/k81;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/k81;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkEndFragment;->v:Lo/bma;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
