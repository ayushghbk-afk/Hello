.class public final Lcom/snaptube/premium/files/b;
.super Lo/z3c;
.source ""

# interfaces
.implements Lo/ws2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/snaptube/premium/files/DownloadTaskRepository;

.field public final c:Lo/tj1;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Lo/k17;

.field public final i:Landroidx/lifecycle/LiveData;

.field public final j:Lo/k17;

.field public final k:Landroidx/lifecycle/LiveData;

.field public final l:Lo/k17;

.field public final m:Lo/ju2;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 10
    .line 11
    new-instance v0, Lo/tj1;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/tj1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->c:Lo/tj1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->g:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lo/k17;

    .line 33
    .line 34
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->h:Lo/k17;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->i:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance v0, Lo/k17;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->j:Lo/k17;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->k:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance v0, Lo/k17;

    .line 51
    .line 52
    new-instance v1, Lcom/snaptube/premium/files/b$a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/snaptube/premium/files/b$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILo/b72;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 63
    .line 64
    new-instance v0, Lo/ju2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo/ju2;-><init>(Lo/ws2;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/snaptube/premium/files/b;->m:Lo/ju2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/files/b;->s0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/premium/files/b;->t0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/premium/files/b;->q0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/b;->l0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lcom/snaptube/premium/files/b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/b;->u0(Lcom/snaptube/premium/files/b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/snaptube/premium/files/b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/b;->r0(Lcom/snaptube/premium/files/b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/snaptube/premium/files/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/b;->m0(Lcom/snaptube/premium/files/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/b;->i0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/snaptube/premium/files/b;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/b;->k0(Lcom/snaptube/premium/files/b;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 25
    .line 26
    sget-object v3, Lo/dt2;->a:Lo/dt2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Lo/dt2;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
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

.method public static final k0(Lcom/snaptube/premium/files/b;Ljava/util/List;)Lo/xhb;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/b;->w0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->h:Lo/k17;

    .line 22
    .line 23
    new-instance v0, Lo/vs2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3, v2}, Lo/vs2;-><init>(Ljava/util/List;Lo/hs7;ILo/b72;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/snaptube/premium/files/b;->d:Z

    .line 37
    .line 38
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final l0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m0(Lcom/snaptube/premium/files/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/files/b;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/b;->w0(Z)V

    .line 6
    .line 7
    .line 8
    const-string p0, "FilesViewModel"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final r0(Lcom/snaptube/premium/files/b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/files/b;->e:Z

    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/b;->j0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/snaptube/premium/files/b;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/b;->v0(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final V(Landroid/app/Activity;Lo/m64;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGranted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/rz7;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo/nz7$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f110063

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/nz7$a;->f(I)Lo/nz7$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "myfiles_download"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "build(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo/iz7;->a:Lo/iz7;

    .line 62
    .line 63
    new-instance v2, Lcom/snaptube/premium/files/b$b;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lcom/snaptube/premium/files/b$b;-><init>(Lo/m64;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0, v2}, Lo/iz7;->j(Landroid/app/Activity;Lo/nz7;Lo/iz7$a;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/files/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/b$a;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->k:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 4

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lo/dt2;->p(Ljava/util/List;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->j:Lo/k17;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->g:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->i:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/b;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

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
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lo/dt2;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->h:Lo/k17;

    .line 19
    .line 20
    new-instance p2, Lo/vs2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p2, v0, v1, v2, v1}, Lo/vs2;-><init>(Ljava/util/List;Lo/hs7;ILo/b72;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e0()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 46
    .line 47
    :cond_2
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 52
    .line 53
    iget-wide v4, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lo/vo2;->c(Ljava/io/File;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2, v3}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object v2
.end method

.method public final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/files/b$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/files/b$a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/files/b$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/files/b$a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public h(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 7

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
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lo/dt2;->d(Lo/dt2;Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;IILjava/lang/Object;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo/dt2;->t(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->h:Lo/k17;

    .line 47
    .line 48
    new-instance v0, Lo/vs2;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v3, v2, v3}, Lo/vs2;-><init>(Ljava/util/List;Lo/hs7;ILo/b72;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/files/b;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/files/b;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/premium/files/b;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->x()Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/wq3;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/wq3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/xq3;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lo/xq3;-><init>(Lo/o64;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

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
    new-instance v1, Lo/yq3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo/yq3;-><init>(Lcom/snaptube/premium/files/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lo/zq3;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lo/zq3;-><init>(Lo/o64;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/ar3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lo/ar3;-><init>(Lcom/snaptube/premium/files/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lo/ce2;->a:Lo/ce2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/ce2;->d()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lo/dt2;->d(Lo/dt2;Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;IILjava/lang/Object;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo/dt2;->t(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->h:Lo/k17;

    .line 71
    .line 72
    new-instance v0, Lo/vs2;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v3, v2, v3}, Lo/vs2;-><init>(Ljava/util/List;Lo/hs7;ILo/b72;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Lo/dt2;->v(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;Z)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->h:Lo/k17;

    .line 97
    .line 98
    new-instance v1, Lo/vs2;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lo/hs7;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v3, v5, v4, p1}, Lo/hs7;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lo/vs2;-><init>(Ljava/util/List;Lo/hs7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->m:Lo/ju2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/b;->o0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->m:Lo/ju2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "taskIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/files/b;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lo/dt2;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->j:Lo/k17;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->g:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x4e3

    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "filter(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo/cr3;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lo/cr3;-><init>(Lcom/snaptube/premium/files/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->c:Lo/tj1;

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
    invoke-virtual {p0}, Lcom/snaptube/premium/files/b;->p0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x4e0

    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "filter(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo/br3;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lo/br3;-><init>(Lcom/snaptube/premium/files/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/files/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/files/b$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/files/b$a;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/b$a;->j(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/files/b$a;->h(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/files/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/files/b$a;->i(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/files/b;->l:Lo/k17;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
