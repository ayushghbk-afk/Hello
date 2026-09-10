.class public final Lo/su2;
.super Lo/z3c;
.source ""

# interfaces
.implements Lo/ws2;
.implements Lo/ro7;


# instance fields
.field public final b:Lcom/snaptube/premium/files/DownloadTaskRepository;

.field public final c:Lo/tj1;

.field public final d:Lo/pla;

.field public e:Lo/bma;

.field public final f:Ljava/util/Set;

.field public final g:Lo/k17;

.field public final h:Landroidx/lifecycle/LiveData;

.field public final i:Lo/k17;

.field public final j:Landroidx/lifecycle/LiveData;

.field public final k:Lo/k17;

.field public final l:Landroidx/lifecycle/LiveData;

.field public final m:Lo/ju2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/su2;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 10
    .line 11
    new-instance v0, Lo/tj1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/su2;->c:Lo/tj1;

    .line 17
    .line 18
    new-instance v0, Lo/ar9;

    .line 19
    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lo/ar9;-><init>(Lo/pla;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/su2;->d:Lo/pla;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/su2;->f:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Lo/k17;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo/su2;->g:Lo/k17;

    .line 42
    .line 43
    iput-object v0, p0, Lo/su2;->h:Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    new-instance v0, Lo/k17;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo/su2;->i:Lo/k17;

    .line 51
    .line 52
    iput-object v0, p0, Lo/su2;->j:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    new-instance v0, Lo/k17;

    .line 55
    .line 56
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo/su2;->k:Lo/k17;

    .line 60
    .line 61
    iput-object v0, p0, Lo/su2;->l:Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    new-instance v0, Lo/ju2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lo/ju2;-><init>(Lo/ws2;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lo/su2;->m:Lo/ju2;

    .line 69
    .line 70
    invoke-direct {p0}, Lo/su2;->d0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lo/su2;->e0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/su2;->h0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/su2;->g0(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lo/su2;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/su2;->k0(Lo/su2;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/su2;->i0(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/su2;->m:Lo/ju2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/su2;->m:Lo/ju2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/su2;->c:Lo/tj1;

    .line 2
    .line 3
    sget-object v1, Lo/dt2;->a:Lo/dt2;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lo/dt2;->r(Lo/ws2;)Lo/bma;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/su2;->c:Lo/tj1;

    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x2711

    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lrx/c;->o0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lo/su2;->d:Lo/pla;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lrx/c;->w0(Lo/bl7;)Lo/bma;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final g0(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget p0, p0, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i0(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "syncQueryDownloadingFiles(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/files/DownloadTaskRepository;->a:Lcom/snaptube/premium/files/DownloadTaskRepository$a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/files/DownloadTaskRepository$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k0(Lo/su2;Ljava/util/List;)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->i:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/su2;->e:Lo/bma;

    .line 7
    .line 8
    invoke-static {p0}, Lo/oma;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/su2;->j0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T()Lo/ay3;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/su2;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->z()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->j:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->l:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/su2;->k:Lo/k17;

    .line 11
    .line 12
    iget-object p2, p0, Lo/su2;->f:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 2

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lo/su2;->b0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/su2;->g:Lo/k17;

    .line 2
    .line 3
    new-instance v1, Lo/gq2$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lo/gq2$d;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/su2;->g:Lo/k17;

    .line 12
    .line 13
    new-instance v1, Lo/gq2$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lo/gq2$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/su2;->e:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/su2;->d:Lo/pla;

    .line 7
    .line 8
    new-instance v1, Lo/nu2;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/nu2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/ou2;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo/ou2;-><init>(Lo/o64;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo/pu2;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/pu2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/qu2;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lo/qu2;-><init>(Lo/o64;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/c;->e0()Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "observeOn(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/ru2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lo/ru2;-><init>(Lo/su2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lo/su2;->e:Lo/bma;

    .line 69
    .line 70
    return-void
.end method

.method public h(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 3

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ce2;->a:Lo/ce2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ce2;->d()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo/su2;->g:Lo/k17;

    .line 27
    .line 28
    new-instance v1, Lo/gq2$b;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lo/gq2$b;-><init>(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public m(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 2

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/su2;->g:Lo/k17;

    .line 7
    .line 8
    new-instance v1, Lo/gq2$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo/gq2$c;-><init>(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo/su2;->b0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/su2;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/su2;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/su2;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/su2;->k:Lo/k17;

    .line 12
    .line 13
    iget-object v0, p0, Lo/su2;->f:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
