.class public Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""


# instance fields
.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/TextView;

.field public q:Lo/fj2;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Z


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

.method public static F3(Ljava/lang/String;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private I3()V
    .locals 3

    .line 1
    sget-object v0, Lo/vaa;->a:Lo/vaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vaa;->f()Lo/bk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/maa;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/maa;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/bk7;->h(Lo/d74;)Lo/bk7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/naa;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo/naa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/oaa;

    .line 38
    .line 39
    invoke-direct {v2}, Lo/oaa;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->q:Lo/fj2;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "animation_scan_whats_app_loading.lottie"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lo/paa;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lo/paa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment$a;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo/j16;->c(Lo/c16;)Lo/j16;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;Lo/zz5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->D3(Lo/zz5;)V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->C3()V

    return-void
.end method

.method public static synthetic u3(Ljava/lang/Boolean;)Lo/yk7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->z3(Ljava/lang/Boolean;)Lo/yk7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->y3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->A3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->B3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z3(Ljava/lang/Boolean;)Lo/yk7;
    .locals 0

    .line 1
    sget-object p0, Lo/yaa;->a:Lo/yaa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/yaa;->c()Lo/jy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/bk7;->n(Lo/wq8;)Lo/bk7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic A3(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->t:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->r:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->H3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic B3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x62

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->t:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->s:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->s:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lo/kd3;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->t:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->E3()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final synthetic C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/saa;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/saa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic D3(Lo/zz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/zz5;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    new-instance v0, Lo/qaa;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/qaa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->r:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
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
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->N3(Ljava/util/List;)Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->H2(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->z3(Ljava/lang/String;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->I2(Landroidx/fragment/app/Fragment;ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 1

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->I3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->E3()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/raa;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/raa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_special_clean_loading:I

    .line 2
    .line 3
    return v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wa_cleaner"

    .line 2
    .line 3
    return-object v0
.end method

.method public X2()V
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->lottie_fragment_special_clean_loading_animation:I

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
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_fragment_special_clean_loading_progress:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->N2(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->r0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->q:Lo/fj2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/fj2;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->q:Lo/fj2;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/fj2;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->q:Lo/fj2;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic y3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanLoadingFragment;->E3()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
