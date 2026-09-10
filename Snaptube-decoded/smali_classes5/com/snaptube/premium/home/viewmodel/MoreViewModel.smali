.class public final Lcom/snaptube/premium/home/viewmodel/MoreViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;,
        Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;,
        Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;


# instance fields
.field public final b:Lo/wk5;

.field public final c:Lo/k17;

.field public final d:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->e:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xv6;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/xv6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->b:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lo/k17;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->c:Lo/k17;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->T()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->V(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->c:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ng9;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lo/ng9;->g(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    cmpg-double v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a$a;->a()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a$a;->c()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;->d:Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a$a;->b()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method private final V(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic s()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->S()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/MoreViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/snaptube/premium/home/viewmodel/MoreViewModel$initData$1;-><init>(Lcom/snaptube/premium/home/viewmodel/MoreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
