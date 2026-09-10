.class public Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/dialog/coordinator/a;
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;
    }
.end annotation


# static fields
.field public static n:Ljava/util/HashMap;


# instance fields
.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Ljava/util/List;

.field public volatile d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Lcom/snaptube/premium/dialog/coordinator/IPopElement;

.field public k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public m:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->i:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->l:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic X(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "DialogException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Lcom/snaptube/premium/dialog/coordinator/IPopElement;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->Z(Lcom/snaptube/premium/dialog/coordinator/IPopElement;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h0(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/dialog/coordinator/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/dialog/coordinator/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic m(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->V(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c0()V

    return-void
.end method

.method private onActivityCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onActivityDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->m:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onActivityResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo/tf8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/tf8;-><init>(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onActivityStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->X(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->g:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lcom/snaptube/premium/dialog/coordinator/IPopElement;Lo/uh0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->L(Lcom/snaptube/premium/dialog/coordinator/IPopElement;Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PopCoordinator"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "findElementToPop previous: "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " and "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lo/uh0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "findElementToPop isConditionMatch: false"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {p2, p1}, Lo/uh0;->q(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "findElementToPop isLifeStateMatch: "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " ,element is"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_2
    invoke-virtual {p2}, Lo/uh0;->r()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const-string p1, "findElementToPop check pop is not valid on main thread : "

    .line 118
    .line 119
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final L(Lcom/snaptube/premium/dialog/coordinator/IPopElement;Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lo/gt4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 10
    .line 11
    iget v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->g:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->f(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->e(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/uh0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lo/uh0;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->T(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->m:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/pf8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/pf8;-><init>(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/qf8;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/qf8;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo/rf8;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lo/rf8;-><init>(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lo/sf8;

    .line 46
    .line 47
    invoke-direct {p1}, Lo/sf8;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->m:Lo/bma;

    .line 55
    .line 56
    return-void
.end method

.method public final U()Lcom/snaptube/premium/dialog/coordinator/IPopElement;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->j:Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->k:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->l:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->j:Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final synthetic V(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "findElementToPop"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "findElementToPop previous: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " currFollowCount: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " disableAllPop: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "PopCoordinator"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-ge p1, v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo/uh0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lo/uh0;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "findElementToPop element: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final synthetic Z(Lcom/snaptube/premium/dialog/coordinator/IPopElement;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/uh0;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "UI prepare to show pop "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PopCoordinator"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->A(Lcom/snaptube/premium/dialog/coordinator/IPopElement;Lo/uh0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->g0(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "UI findElementToPop checkAndBlockPop: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " element is "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/uh0;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "UI findElementToPop doPop: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    instance-of p1, v0, Lo/gt4;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 113
    .line 114
    add-int/2addr p1, p2

    .line 115
    iput p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    instance-of p1, v0, Lo/gt4;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput p2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f:I

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e0(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finishPop popElement: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PopCoordinator"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "finishPop remove: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d0(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lo/uh0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lo/uh0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/uh0;->U()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "finishPop currPopElements.size(): "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->T(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->j:Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->k:Ljava/lang/Long;

    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public c()Lcom/snaptube/premium/dialog/coordinator/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator$a;-><init>(Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->U()Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->T(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final d0(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/snaptube/premium/dialog/coordinator/a$b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/snaptube/premium/dialog/coordinator/a$b;->k(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/snaptube/premium/dialog/coordinator/a$b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/snaptube/premium/dialog/coordinator/a$b;->o(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public f(Lcom/snaptube/premium/dialog/coordinator/a$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent event: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " param: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PopCoordinator"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->S()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g0(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "performCheckAndBlockPop popElement: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PopCoordinator"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "performCheckAndBlockPop currPopElements size: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-string p1, "performCheckAndBlockPop popElement is null"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->b:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string p1, "performCheckAndBlockPop activity is not valid"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    iget-boolean v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->h:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string p1, "performCheckAndBlockPop disableAllPop"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    invoke-static {}, Lo/pya;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string p1, "performCheckAndBlockPop not in main thread: "

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    if-lt v2, v3, :cond_4

    .line 102
    .line 103
    const-string p1, "performCheckAndBlockPop over size "

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    invoke-interface {p1}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const-string p1, "performCheckAndBlockPop exist element"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    iget-object v2, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/snaptube/premium/dialog/coordinator/IPopElement;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->d(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v2}, Lcom/snaptube/premium/dialog/coordinator/IPopElement;->c(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "performCheckAndBlockPop cannot cover element and old is"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/dialog/coordinator/PopCoordinator;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
