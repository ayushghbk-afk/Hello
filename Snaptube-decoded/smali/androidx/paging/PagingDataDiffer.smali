.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/oh2;

.field public final b:Lo/vq1;

.field public c:Lo/vu7;

.field public d:Lo/ygb;

.field public final e:Lo/i17;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroidx/paging/SingleRunner;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Landroidx/paging/PagingDataDiffer$a;

.field public final k:Lo/ay3;

.field public final l:Lo/o17;


# direct methods
.method public constructor <init>(Lo/oh2;Lo/vq1;)V
    .locals 3

    .line 1
    const-string v0, "differCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->a:Lo/oh2;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->b:Lo/vq1;

    .line 17
    .line 18
    sget-object p1, Lo/vu7;->e:Lo/vu7$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/vu7$a;->a()Lo/vu7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 25
    .line 26
    new-instance p1, Lo/i17;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/i17;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance p2, Landroidx/paging/SingleRunner;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v2, v0, v1}, Landroidx/paging/SingleRunner;-><init>(ZILo/b72;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->g:Landroidx/paging/SingleRunner;

    .line 49
    .line 50
    new-instance p2, Landroidx/paging/PagingDataDiffer$a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/i17;->d()Lo/ay3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->k:Lo/ay3;

    .line 62
    .line 63
    const/16 p1, 0x40

    .line 64
    .line 65
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 66
    .line 67
    invoke-static {v2, p1, p2}, Lo/kw9;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/o17;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->l:Lo/o17;

    .line 72
    .line 73
    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->p(Lo/m64;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PagingDataDiffer;)Lo/i17;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PagingDataDiffer;)Lo/oh2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->a:Lo/oh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PagingDataDiffer;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/paging/PagingDataDiffer;)Lo/vq1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->b:Lo/vq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PagingDataDiffer;)Lo/vu7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PagingDataDiffer;)Lo/ygb;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->d:Lo/ygb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PagingDataDiffer;)Lo/o17;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->l:Lo/o17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/paging/PagingDataDiffer;Lo/vu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/paging/PagingDataDiffer;Lo/ygb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->d:Lo/ygb;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lo/v95;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vu7;->r()Lo/v95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/i17;->a(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lo/ev7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->g:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Lo/ev7;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->c(Landroidx/paging/SingleRunner;ILo/o64;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object p1
.end method

.method public final r(Lo/tp5;Lo/tp5;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/i17;->f()Lo/tp5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/i17;->e()Lo/tp5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lo/i17;->h(Lo/tp5;Lo/tp5;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Lo/ygb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo/vu7;->g(I)Lo/f6c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lo/ygb;->a(Lo/f6c;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/vu7;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->k:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->l:Lo/o17;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey3;->a(Lo/o17;)Lo/jw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Lo/vu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vu7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract w()Z
.end method

.method public abstract x(Lo/dj7;Lo/dj7;ILo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Lo/ygb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lo/ygb;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final z(Lo/o64;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Lo/i17;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/i17;->g(Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
