.class public Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;
.super Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;
.source ""


# instance fields
.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Ljava/util/List;

.field public q:Lo/bma;

.field public r:Ljava/lang/String;


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

.method public static A3(Ljava/lang/String;Ljava/util/List;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->B3(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->w3()V

    return-void
.end method

.method public static synthetic t3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;Lo/zz5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->x3(Lo/zz5;)V

    return-void
.end method

.method public static synthetic u3(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->y3(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method private synthetic w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x3(Lo/zz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/zz5;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    new-instance v0, Lo/laa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/laa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static z3(Ljava/lang/String;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->A3(Ljava/lang/String;Ljava/util/List;)Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public B3(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo/y61;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P2()I
    .locals 1

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$layout;->fragment_special_clean_empty:I

    .line 2
    .line 3
    return v0
.end method

.method public X2()V
    .locals 3

    .line 1
    sget v0, Lcom/dayuwuxian/clean/R$id;->lottie_fragment_special_clean_empty_animation:I

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
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animation_scan_whats_app_empty.lottie"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/i06;->j(Landroid/content/Context;Ljava/lang/String;)Lo/j16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/iaa;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/iaa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/j16;->d(Lo/c16;)Lo/j16;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x48b

    .line 34
    .line 35
    filled-new-array {v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lo/jaa;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lo/jaa;-><init>(Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lo/kaa;

    .line 65
    .line 66
    invoke-direct {v2}, Lo/kaa;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->q:Lo/bma;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "clean_from"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->r:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    sget v0, Lcom/wandoujia/base/R$string;->wacleaner_title:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->o3(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->q:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->q:Lo/bma;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->q:Lo/bma;

    .line 21
    .line 22
    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->N3(Ljava/util/List;)Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->H2(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic y3(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/specailclean/SpecialCleanEmptyFragment;->v3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
