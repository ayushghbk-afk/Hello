.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Ljava/lang/String;

.field public C:Lo/bma;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Lo/k81;

.field public y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public z:I


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

.method public static bridge synthetic A3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic B3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->r:Z

    return-void
.end method

.method public static bridge synthetic C3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->I3()V

    return-void
.end method

.method public static bridge synthetic D3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->K3()V

    return-void
.end method

.method public static bridge synthetic E3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->M3()V

    return-void
.end method

.method public static synthetic F3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private G3()V
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
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/m08;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/m08;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/tl0;

    .line 29
    .line 30
    invoke-direct {v2}, Lo/tl0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->C:Lo/bma;

    .line 38
    .line 39
    return-void
.end method

.method private synthetic H3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->x:Lo/k81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo/k81;->b(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "animation_boost_noting.lottie"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$e;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$d;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static J3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private K3()V
    .locals 1

    .line 1
    invoke-static {}, Lo/m85;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lo/m85;->d(Ljava/util/List;Lo/z41;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->L3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const-string v2, "alpha"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->p3()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->H3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic t3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    return-object p0
.end method

.method public static bridge synthetic v3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static bridge synthetic w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->r:Z

    return p0
.end method

.method public static bridge synthetic z3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
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
    iput p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->z:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->A:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->A:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->A:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->z:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->N3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4f6

    .line 9
    .line 10
    const-string v2, "result_page_boost"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dayuwuxian/clean/util/a$c;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->i0(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->B:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "clean_phone_boost_process_page_exposure"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lo/y61;->l(Ljava/lang/String;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->x:Lo/k81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo/k81;->e(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_phone_boost_has_no_junk:I

    .line 2
    .line 3
    return v0
.end method

.method public Q2()Lcom/snaptube/ads/base/AdsPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/PlayerGuideAdPos;->CLEANER_GUIDE_UPGRADE_PHONE_BOOST_INTERSTITIAL:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public X2()V
    .locals 4

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->rl_fragment_scan_junk_file_clean_end_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->A:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->t:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/dayuwuxian/clean/R$id;->rl_fragment_phone_boost_bottom_container:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->q:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/dayuwuxian/clean/R$id;->lottie_fragment_phone_boost:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    sget v0, Lcom/dayuwuxian/clean/R$id;->lottie_end_animation:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_temp_desc:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_boost_end:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->v:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_scan_junk_file_clean_finish:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    fill-array-data v0, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->s:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 100
    .line 101
    sget-object v1, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;-><init>(Lo/w41;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 107
    .line 108
    sget v1, Lcom/dayuwuxian/clean/R$id;->stub_list_upgrade:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/ViewStub;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lo/z41;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->E0(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;ILo/z41;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lo/k81;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lo/k81;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->x:Lo/k81;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "clean_from"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->B:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    .line 171
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->q:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "animation_boost_loading.lottie"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$c;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$c;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$b;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment$b;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->G3()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lo/y61;->i(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->y:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->C:Lo/bma;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->x:Lo/k81;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/k81;->a()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q3(Lcom/snaptube/ads/base/AdsPos;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->Q2()Lcom/snaptube/ads/base/AdsPos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasNoJunkFragment;->M3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
