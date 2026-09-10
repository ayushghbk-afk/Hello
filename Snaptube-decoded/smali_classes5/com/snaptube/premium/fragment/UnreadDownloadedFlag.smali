.class public final Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qv4;


# instance fields
.field public final a:Lcom/snaptube/premium/fragment/HomePageFragment;

.field public b:Lcom/snaptube/taskManager/TaskMessageCenter$d;

.field public c:Lit/sephiroth/android/library/tooltip/Tooltip$b;

.field public d:I

.field public e:Ljava/util/Set;

.field public f:Lo/bma;

.field public g:Ljava/util/Set;

.field public h:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V
    .locals 2

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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;-><init>(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->b:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 31
    .line 32
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->b:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "unread_downloaded_flag"

    .line 42
    .line 43
    const-string v0, "Task listener registered!"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;-><init>(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->c:Lit/sephiroth/android/library/tooltip/Tooltip$b;

    .line 54
    .line 55
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x45a

    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lo/uib;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lo/uib;-><init>(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lo/vib;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lo/vib;-><init>(Lo/o64;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->f:Lo/bma;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->h(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.snaptube.plugin.extension.nonlifecycle.youtube.data.StartDownloadEvent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/hj0;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/snaptube/premium/configs/Config;->n6(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->o()V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final h(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)Lcom/snaptube/premium/fragment/HomePageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->F3()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->n6(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->h:Lkotlinx/coroutines/g;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->h:Lkotlinx/coroutines/g;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->K3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "unread_downloaded_flag"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Already at my file, skipping"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->n(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "Task already exists!"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b2()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d:I

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->n6(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->o()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 4

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->e:Ljava/util/Set;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->h:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->h:Lkotlinx/coroutines/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$onFlagShow$1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$onFlagShow$1;-><init>(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->h:Lkotlinx/coroutines/g;

    .line 40
    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->f:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->b:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b2()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d:I

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->n6(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
