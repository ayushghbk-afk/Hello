.class public final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;,
        Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$a;,
        Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

.field public static final l:Lo/wk5;

.field public static final m:Landroidx/lifecycle/g;

.field public static final n:Lo/wk5;


# instance fields
.field public final a:Lo/xe;

.field public final b:Lo/wq1;

.field public final c:Lo/wk5;

.field public final d:Lo/wk5;

.field public final e:Lo/hp9;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lo/gx0;

.field public h:Lkotlinx/coroutines/g;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lo/gf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lo/pe;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/pe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l:Lo/wk5;

    .line 19
    .line 20
    new-instance v0, Lo/qe;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/qe;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->m:Landroidx/lifecycle/g;

    .line 26
    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v1, Lo/re;

    .line 30
    .line 31
    invoke-direct {v1}, Lo/re;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->n:Lo/wk5;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lo/xe;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 4
    sget-object v0, Lo/wq1;->J1:Lo/wq1$a;

    new-instance v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$c;

    invoke-direct {v1, v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$c;-><init>(Lo/wq1$a;)V

    .line 5
    iput-object v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->b:Lo/wq1;

    .line 6
    new-instance v0, Lo/se;

    invoke-direct {v0, p0}, Lo/se;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)V

    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->c:Lo/wk5;

    .line 7
    new-instance v0, Lo/te;

    invoke-direct {v0, p0}, Lo/te;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)V

    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->d:Lo/wk5;

    .line 8
    invoke-virtual {p1}, Lo/xe;->a()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/kp9;->b(IIILjava/lang/Object;)Lo/hp9;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->e:Lo/hp9;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$a;

    invoke-interface {p1, p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$a;->q(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)V

    .line 11
    sget-object p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->a(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/xe;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;-><init>(Lo/xe;)V

    return-void
.end method

.method public static synthetic D(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final E(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "event"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final F()Lo/xhb;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/j;->j:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j$b;->a()Lo/lm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->m:Landroidx/lifecycle/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final G()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic K(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/h17;IZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->J(Lo/h17;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final P(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/repository/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/snaptube/ad/mediation/repository/b;-><init>(Lo/xe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/cr1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->z(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/cr1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->E(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->P(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->F()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lkotlinx/coroutines/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->h:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->g:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->n:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/hp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->e:Lo/hp9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->H(Lnet/pubnative/mediation/request/model/PubnativeAdModel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->O(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/gx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->g:Lo/gx0;

    .line 2
    .line 3
    return-void
.end method

.method public static final z(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/cr1;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->b:Lo/wq1;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/tm4;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->e:Lo/hp9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hp9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/xe;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final C(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->h:Lkotlinx/coroutines/g;

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
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->v()Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->h:Lkotlinx/coroutines/g;

    .line 28
    .line 29
    return-void
.end method

.method public final H(Lnet/pubnative/mediation/request/model/PubnativeAdModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setAge(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/snaptube/ad/mediation/repository/b;->r(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final J(Lo/h17;IZ)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/xe;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->e:Lo/hp9;

    .line 38
    .line 39
    invoke-interface {v0}, Lo/hp9;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->u()Lo/gf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ad_cache_age"

    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lo/h17;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/h17;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ad_request_index"

    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Lo/h17;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/h17;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "null cannot be cast to non-null type com.snaptube.ad.mediation.request.model.ReadOnlyAdRequestModel"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lo/bu8;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->x()Lo/y09;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, p1, v1}, Lo/gf;->a(Lo/bu8;Lo/y09;)Lo/ay3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v0

    .line 100
    move-object v2, p0

    .line 101
    move v3, p2

    .line 102
    move v5, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ILkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p2, p0, p3}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lo/ey3;->K(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->v()Lo/cr1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lo/ey3;->O(Lo/ay3;Lo/cr1;)Lo/ou8;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final L(Lo/ff;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/xe;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ad_request_scene"

    .line 15
    .line 16
    const-string v1, "replenish"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->K(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/h17;IZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/xe;->e()Lcom/snaptube/ad/mediation/repository/RedundancyType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    return v1
.end method

.method public final N(Lo/ff;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lcom/snaptube/ad/mediation/repository/b;->y()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 65
    .line 66
    invoke-virtual {p4}, Lo/xe;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Lcom/snaptube/ad/mediation/repository/b;->p()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long p4, p2, v4

    .line 90
    .line 91
    if-lez p4, :cond_4

    .line 92
    .line 93
    const-string p4, "ad_request_scene"

    .line 94
    .line 95
    const-string v2, "query_ad"

    .line 96
    .line 97
    invoke-virtual {p1, p4, v2}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    move-object v4, p0

    .line 106
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->K(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/h17;IZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->B()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$2;

    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-direct {p1, p0, p4}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$2;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$queryAdWithinLoadAdTimeout$1;->label:I

    .line 124
    .line 125
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object p1, p0

    .line 133
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/2addr p1, v3

    .line 142
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final O(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lo/tm4;->E(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lo/ff;->e:Lo/ff$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdPos()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ad_request_scene"

    .line 42
    .line 43
    const-string v2, "expired"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAge()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->K(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/h17;IZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->m()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput-object v4, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$clearExpiredCacheLegacy$1;->label:I

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->i()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p1
.end method

.method public final t(Lo/ff;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    instance-of v1, v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;

    .line 12
    .line 13
    iget v2, v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v1, v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->label:I

    .line 39
    .line 40
    const-string v11, "ad_cache_depth"

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v12, :cond_1

    .line 47
    .line 48
    iget-object v1, v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->y()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/xe;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->v()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/repository/b;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v11, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v0

    .line 118
    :cond_3
    return-object v13

    .line 119
    :cond_4
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long v2, v7, v0

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    const-string v0, "ad_request_scene"

    .line 126
    .line 127
    const-string v1, "get_ad"

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual {p1, v0, v1}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->K(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/h17;IZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;

    .line 149
    .line 150
    invoke-direct {v0, p0, v13}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v12, v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$2;->label:I

    .line 156
    .line 157
    invoke-static {v7, v8, v0, v9}, Lkotlinx/coroutines/TimeoutKt;->d(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v10, :cond_6

    .line 162
    .line 163
    return-object v10

    .line 164
    :cond_6
    move-object v1, v6

    .line 165
    :goto_2
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->v()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/repository/b;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v11, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v0

    .line 191
    :cond_7
    return-object v13
.end method

.method public final u()Lo/gf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->j:Lo/gf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adRequestService"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Lo/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lcom/snaptube/ad/mediation/repository/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ad/mediation/repository/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lo/y09;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xe;->e()Lcom/snaptube/ad/mediation/repository/RedundancyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_8

    .line 20
    .line 21
    new-instance v0, Lo/sj8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/qd1;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v2}, Lo/sj8;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 70
    .line 71
    invoke-virtual {v5}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getNetworkCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v5}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPriority()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->a:Lo/xe;

    .line 145
    .line 146
    invoke-virtual {v7}, Lo/xe;->b()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ge v6, v7, :cond_6

    .line 151
    .line 152
    :cond_4
    invoke-static {v5}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPriority()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    xor-int/2addr v5, v1

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lo/ck5;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lo/ck5;-><init>(Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lo/z09;->b(Lo/z09;)Lo/ee1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lo/y09;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lo/y09;-><init>(Lo/z09;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 241
    .line 242
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getNetworkCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-static {v1}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lo/ck5;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lo/ck5;-><init>(Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lo/y09;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lo/y09;-><init>(Lo/z09;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    :goto_4
    return-object v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->w()Lcom/snaptube/ad/mediation/repository/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method
