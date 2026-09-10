.class public Lcom/snaptube/ads/nativead/AdView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Lo/rc;
.implements Lo/jr4;
.implements Lo/r05$f;
.implements Lo/qm4;
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/AdView$b;,
        Lcom/snaptube/ads/nativead/AdView$d;,
        Lcom/snaptube/ads/nativead/AdView$c;,
        Lcom/snaptube/ads/nativead/AdView$e;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/trello/rxlifecycle/components/RxFragment;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:Z

.field public O:Lcom/snaptube/ads/nativead/AdView$d;

.field public P:Lcom/snaptube/ads/nativead/AdView$c;

.field public Q:Lkotlinx/coroutines/g;

.field public final R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public S:Lo/bma;

.field public T:Landroidx/lifecycle/LiveData;

.field public volatile U:Z

.field public final V:J

.field public final W:J

.field public a0:Ljava/util/List;

.field public b0:I

.field public final c0:Lo/cl7;

.field public d0:Lo/he;

.field public k:F

.field public l:F

.field public final m:I

.field public n:Ljava/lang/String;

.field o:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public s:Z

.field public t:[I

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Lo/r05;

.field public y:Lo/rc;

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AdView"

    .line 2
    .line 3
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/ads/nativead/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/ads/nativead/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->k:F

    .line 5
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->l:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/snaptube/ads/nativead/AdView;->m0(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->m:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/snaptube/ads/nativead/AdView;->s:Z

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 9
    iput p3, p0, Lcom/snaptube/ads/nativead/AdView;->v:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->z:Ljava/util/Map;

    .line 11
    iput-boolean p2, p0, Lcom/snaptube/ads/nativead/AdView;->A:Z

    .line 12
    iput p3, p0, Lcom/snaptube/ads/nativead/AdView;->G:I

    .line 13
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->H:I

    .line 14
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->I:I

    .line 15
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->J:I

    .line 16
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->K:I

    .line 17
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->L:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/snaptube/ads/nativead/AdView;->M:J

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/snaptube/ads/nativead/AdView;->N:Z

    .line 20
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    iput-boolean p2, p0, Lcom/snaptube/ads/nativead/AdView;->U:Z

    .line 22
    new-instance p2, Lcom/snaptube/ads/nativead/AdView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/ads/nativead/AdView$a;-><init>(Lcom/snaptube/ads/nativead/AdView;)V

    iput-object p2, p0, Lcom/snaptube/ads/nativead/AdView;->c0:Lo/cl7;

    .line 23
    new-instance p2, Lo/he;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/he;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snaptube/ads/nativead/AdView;->d0:Lo/he;

    .line 24
    invoke-static {p1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    move-result-object p2

    invoke-interface {p2}, Lo/tm4;->g0()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/snaptube/ads/nativead/AdView;->V:J

    .line 25
    invoke-static {p1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    move-result-object p2

    invoke-interface {p2}, Lo/tm4;->v()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/snaptube/ads/nativead/AdView;->W:J

    .line 26
    new-instance p2, Lo/r05;

    invoke-direct {p2, p0, p0}, Lo/r05;-><init>(Landroid/view/View;Lo/r05$f;)V

    iput-object p2, p0, Lcom/snaptube/ads/nativead/AdView;->x:Lo/r05;

    .line 27
    invoke-direct {p0, p1}, Lcom/snaptube/ads/nativead/AdView;->X(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/snaptube/ads/nativead/AdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdView;->v0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method private X(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->install()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/snaptube/ui/library/R$color;->bg:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snaptube/ads/nativead/AdView$b;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/snaptube/ads/nativead/AdView$b;->x(Lcom/snaptube/ads/nativead/AdView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/snaptube/ads/nativead/AdView;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdView;->e0(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method private getAdLoadLifecycleOwner()Lo/lm5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Lo/lm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lo/lm5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/lm5;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/nativead/AdView;->f0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/ads/nativead/AdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static m0(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "BANNER_TAP_CAPTURE"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float p0, p0, v0

    .line 29
    .line 30
    float-to-int p0, p0

    .line 31
    :goto_0
    mul-int p0, p0, p0

    .line 32
    .line 33
    return p0
.end method

.method public static bridge synthetic n(Lcom/snaptube/ads/nativead/AdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->S()V

    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->S:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

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
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x4cb

    .line 17
    .line 18
    const/16 v2, 0x41c

    .line 19
    .line 20
    filled-new-array {v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/ug;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo/ug;-><init>(Lcom/snaptube/ads/nativead/AdView;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo/vg;

    .line 40
    .line 41
    invoke-direct {v2}, Lo/vg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->S:Lo/bma;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic q(Lcom/snaptube/ads/nativead/AdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->q0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/snaptube/ads/nativead/AdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->r0()V

    return-void
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->S:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->S:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->S:Lo/bma;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lo/lm5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->E:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->g0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(Lo/lm5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->E:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->h0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Lcom/snaptube/ads/nativead/AdView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->c0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->x:Lo/r05;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/r05;->C()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo/sb;->f:Lo/sb$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/sb$a;->a()Lo/sb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRealAdPos()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getNetworkCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lo/sb;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/ic;->d()Lcom/snaptube/adLog/model/AdStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/snaptube/adLog/model/AdStatus;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lo/ic;->a()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, p1, v1, v1}, Lo/rc;->onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1, v1, v2}, Lo/rc;->onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 100
    .line 101
    const/16 v2, 0x4a7

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->O:Lcom/snaptube/ads/nativead/AdView$d;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/snaptube/ads/nativead/AdView$d;->onAdShow()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->w0()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 15
    .line 16
    instance-of v1, v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/mediation/utils/AdExtKt;->isCTAInfoComplete(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "commonRender: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/snaptube/ads/nativead/AdView;->H:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/snaptube/ads/nativead/AdView;->J:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lnet/pubnative/mediation/utils/AdFormFilterUtils;->getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lcom/snaptube/ads/nativead/AdView;->H:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, p0, Lcom/snaptube/ads/nativead/AdView;->J:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, p0, Lcom/snaptube/ads/nativead/AdView;->I:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v6, p0, Lcom/snaptube/ads/nativead/AdView;->K:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->MREC:Lcom/snaptube/ads_log_v2/AdForm;

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    sget v0, Lcom/snaptube/ads/R$layout;->card_ad_unit_mrec_video:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->V(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    sget v0, Lcom/snaptube/ads/R$layout;->card_ad_unit_banner_video:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->V(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "inflateLayout "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->V(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdView;->n0()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->o:Lo/hr4;

    .line 171
    .line 172
    new-instance v11, Lo/le;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 177
    .line 178
    iget v5, p0, Lcom/snaptube/ads/nativead/AdView;->H:I

    .line 179
    .line 180
    iget v6, p0, Lcom/snaptube/ads/nativead/AdView;->J:I

    .line 181
    .line 182
    iget v7, p0, Lcom/snaptube/ads/nativead/AdView;->I:I

    .line 183
    .line 184
    iget v8, p0, Lcom/snaptube/ads/nativead/AdView;->K:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->getAdMaxWidth()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget v10, p0, Lcom/snaptube/ads/nativead/AdView;->L:I

    .line 191
    .line 192
    move-object v1, v11

    .line 193
    move-object v2, p0

    .line 194
    invoke-direct/range {v1 .. v10}, Lo/le;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;IIIIII)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v11}, Lo/hr4;->e(Lo/le;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->Q(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroy on detachWindow"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->U()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroyAdView..."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snaptube/ads/nativead/AdView$e;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/snaptube/ads/nativead/AdView$e;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->destroy()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->t0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->j0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lo/lm5;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Lo/lm5;

    .line 76
    .line 77
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdView;->u0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->r0()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lo/pg;->a:Lo/pg;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lo/pg;->g(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lo/c9;->c(Ljava/lang/String;)Lo/ic;

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 125
    .line 126
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/ads/nativead/AdView;->v:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdView;->v:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->O:Lcom/snaptube/ads/nativead/AdView$d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/snaptube/ads/nativead/AdView$d;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/snaptube/ads/nativead/AdView;->w:Z

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public Z(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->d0:Lo/he;

    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->d0:Lo/he;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lo/he;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->d0:Lo/he;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/kd;->f(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snaptube/ads/nativead/AdView;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->E:Z

    .line 28
    .line 29
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTapCancel(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->l0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->k:F

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/snaptube/ads/nativead/AdView;->k:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lcom/snaptube/ads/nativead/AdView;->l:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    mul-float v0, v0, v0

    .line 53
    .line 54
    mul-float v1, v1, v1

    .line 55
    .line 56
    add-float/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/snaptube/ads/nativead/AdView;->m:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTapMove(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->l0()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->l0()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {p0}, Lo/c3c;->a(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onTap(Lnet/pubnative/mediation/request/model/PubnativeAdModel;FFFFIIFZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/snaptube/ads/nativead/AdView;->k:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/snaptube/ads/nativead/AdView;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    const-string v1, "BANNER_TAP_CAPTURE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public final synthetic e0(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4cb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->A:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->p0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x41c

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "adData: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->P:Lcom/snaptube/ads/nativead/AdView$c;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/snaptube/ads/nativead/AdView$c;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "destroy on removeCard"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->U()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/ads/nativead/AdView$e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/snaptube/ads/nativead/AdView$e;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public getAdBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdRightMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getCtaIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/ads/nativead/AdView$e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/snaptube/ads/nativead/AdView$e;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->o:Lo/hr4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lo/om4;->g(Lo/rc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->s:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/snaptube/base/view/AdxBannerContainer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/base/view/AdxBannerContainer;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public k0(Lcom/snaptube/ads/nativead/AdView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/snaptube/ads/nativead/AdView;->k:F

    .line 3
    .line 4
    iput v0, p0, Lcom/snaptube/ads/nativead/AdView;->l:F

    .line 5
    .line 6
    return-void
.end method

.method public o0(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->o:Lo/hr4;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/snaptube/ads/nativead/AdView;->M:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-wide v3, p0, Lcom/snaptube/ads/nativead/AdView;->W:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v7, v1, v3

    .line 23
    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    sget-object v2, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "showAd placementId="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ",layoutResId="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", hasValid="

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", needRefresh="

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v2, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/snaptube/ads/nativead/AdView;->q:Lo/ve;

    .line 80
    .line 81
    invoke-static {p1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "ad_request_scene"

    .line 86
    .line 87
    const-string v4, "ad_view"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Lo/ve;->c(Lo/ff;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "adManager preload placementId="

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    return v5

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdView;->getAdLoadLifecycleOwner()Lo/lm5;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :cond_3
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->U:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lo/tm4;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->q0()V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, p0, Lcom/snaptube/ads/nativead/AdView;->U:Z

    .line 155
    .line 156
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->q:Lo/ve;

    .line 157
    .line 158
    invoke-static {p1}, Lo/ff;->e(Ljava/lang/String;)Lo/ff;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v2, p1, v0, v1}, Lo/ve;->b(Lo/ff;J)Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->T:Landroidx/lifecycle/LiveData;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->c0:Lo/cl7;

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 171
    .line 172
    .line 173
    return v6

    .line 174
    :cond_4
    return v5
.end method

.method public onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/rc;->onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onAdFill placementId="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",realPlacementId="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ",provider="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",thread="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, Lo/rc;->onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    iget-object p3, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-virtual {p2, p3}, Lnet/pubnative/mediation/monitor/BannerRegistry;->onImpression(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 4
    sget-object p2, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdImpression: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snaptube/ads/nativead/AdView;->M:J

    .line 6
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->Q:Lkotlinx/coroutines/g;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/coroutines/g;->m(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_1
    new-instance p1, Lo/tg;

    invoke-direct {p1, p0}, Lo/tg;-><init>(Lcom/snaptube/ads/nativead/AdView;)V

    invoke-static {}, Lo/si2;->c()Lo/p66;

    move-result-object p2

    invoke-static {}, Lcom/snaptube/ads/base/CoroutineKt;->g()Lo/wq1;

    move-result-object p3

    iget-wide v0, p0, Lcom/snaptube/ads/nativead/AdView;->V:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/snaptube/ads/base/CoroutineKt;->e(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;J)Lkotlinx/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->Q:Lkotlinx/coroutines/g;

    return-void
.end method

.method public synthetic onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/qc;->a(Lo/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method public onAdNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/rc;->onAdNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/rc;->onAdRequest(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onAdResourceReady(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qc;->b(Lo/rc;I)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/rc;->onAdRewarded(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdSkip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/rc;->onAdSkip(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onAttachedToWindow..."

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->A:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->i0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lo/lm5;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/lm5;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-wide v0, p0, Lcom/snaptube/ads/nativead/AdView;->M:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/snaptube/ads/nativead/AdView;->M:J

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget-wide v2, p0, Lcom/snaptube/ads/nativead/AdView;->V:J

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gez v4, :cond_1

    .line 75
    .line 76
    new-instance v0, Lo/tg;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lo/tg;-><init>(Lcom/snaptube/ads/nativead/AdView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/snaptube/ads/base/CoroutineKt;->g()Lo/wq1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v3, p0, Lcom/snaptube/ads/nativead/AdView;->V:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/ads/base/CoroutineKt;->e(Ljava/lang/Runnable;Lo/vq1;Lo/wq1;J)Lkotlinx/coroutines/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->Q:Lkotlinx/coroutines/g;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdView;->n0()V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onDestroy(Lo/lm5;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "destroy on LifecycleOwner"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->U()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onDetachedFromWindow..."

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->A:Z

    .line 30
    .line 31
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lnet/pubnative/mediation/monitor/BannerRegistry;->unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->x:Lo/r05;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/r05;->D()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->t0()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/ic;->r()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->s0()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    instance-of v3, v1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/snaptube/ads/nativead/AdView;->v0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lo/c9;->c(Ljava/lang/String;)Lo/ic;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->w:Z

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lo/lm5;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lo/lm5;

    .line 109
    .line 110
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdView;->q0()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->Q:Lkotlinx/coroutines/g;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->Q:Lkotlinx/coroutines/g;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lkotlinx/coroutines/g;->m(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdView;->u0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onImpressionTimeout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onImpressionTimeout() of "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/ic;->d()Lcom/snaptube/adLog/model/AdStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/snaptube/adLog/model/AdStatus;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/ic;->b()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper;->k(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onValidImpression()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onValidImpression() of "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->c0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/ic;->d()Lcom/snaptube/adLog/model/AdStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/snaptube/adLog/model/AdStatus;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/ic;->a()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdView;->c0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->x:Lo/r05;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/r05;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/nativead/AdView;->o0(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->T:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->c0:Lo/cl7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Lo/cl7;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->U:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->stopTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/sb;->f:Lo/sb$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/sb$a;->a()Lo/sb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/sb;->B(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "remove cache placementId: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getNetworkCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->p:Lo/c9;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo/c9;->c(Ljava/lang/String;)Lo/ic;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setAdListener(Lo/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->y:Lo/rc;

    .line 2
    .line 3
    return-void
.end method

.method public setAdMargins(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdView;->H:I

    .line 2
    .line 3
    iput p3, p0, Lcom/snaptube/ads/nativead/AdView;->I:I

    .line 4
    .line 5
    iput p2, p0, Lcom/snaptube/ads/nativead/AdView;->J:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/ads/nativead/AdView;->K:I

    .line 8
    .line 9
    return-void
.end method

.method public setAdMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdView;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdView;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdShowListener(Lcom/snaptube/ads/nativead/AdView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->O:Lcom/snaptube/ads/nativead/AdView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setAtFeedStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCtaViewIds([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->t:[I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bbe\u7f6e index:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\uff0cthis\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "recyclerTest"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/snaptube/ads/nativead/AdView;->b0:I

    .line 32
    .line 33
    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnAdRemoveListener(Lcom/snaptube/ads/nativead/AdView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->P:Lcom/snaptube/ads/nativead/AdView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdView;->Z(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPlacementAlias(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/AdView;->e0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setPlacementAlias placementAlias="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "the same placementAlias="

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->x:Lo/r05;

    .line 60
    .line 61
    invoke-static {p1}, Lo/ei;->m(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lo/r05;->A(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->x:Lo/r05;

    .line 69
    .line 70
    invoke-static {p1}, Lo/ei;->n(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 v1, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr p1, v1

    .line 78
    invoke-virtual {v0, p1}, Lo/r05;->B(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setRxFragment(Lcom/trello/rxlifecycle/components/RxFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->C:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowCtaAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseFeedPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->o:Lo/hr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snaptube/ads/nativead/AdView;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lo/om4;->c(Lo/rc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdView;->s:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v0(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->unregister(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdView;->r:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/mediation/monitor/BannerRegistry;->INSTANCE:Lnet/pubnative/mediation/monitor/BannerRegistry;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/mediation/monitor/BannerRegistry;->register(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdCallToAction:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/snaptube/ads/nativead/AdView;->N:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
