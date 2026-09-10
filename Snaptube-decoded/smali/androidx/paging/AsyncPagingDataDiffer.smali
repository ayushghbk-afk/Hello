.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/recyclerview/widget/g$f;

.field public final b:Lo/ho5;

.field public final c:Lo/vq1;

.field public final d:Lo/vq1;

.field public final e:Lo/oh2;

.field public f:Z

.field public final g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lo/ay3;

.field public final j:Lo/ay3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$f;Lo/ho5;Lo/vq1;Lo/vq1;)V
    .locals 1

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workerDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/g$f;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Lo/ho5;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Lo/vq1;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lo/vq1;

    .line 31
    .line 32
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$a;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Lo/oh2;

    .line 38
    .line 39
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Lo/oh2;Lo/vq1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->t()Lo/ay3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lo/ay3;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->u()Lo/ay3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lo/ay3;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/g$f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/g$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/AsyncPagingDataDiffer;)Lo/ho5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Lo/ho5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/AsyncPagingDataDiffer;)Lo/vq1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lo/vq1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->o(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lo/oh2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Lo/oh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->s(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->z(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Lo/v95;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A()Lo/v95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Landroidx/lifecycle/Lifecycle;Lo/ev7;)V
    .locals 7

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lo/im5;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p2, p1}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILo/ev7;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method
