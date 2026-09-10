.class public final Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;
.super Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

.field public final d:I

.field public volatile e:Z

.field public f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Lo/k17;

.field public final l:Landroidx/lifecycle/LiveData;

.field public final m:Lo/k17;

.field public final n:Landroidx/lifecycle/LiveData;

.field public final o:Lo/p17;

.field public final p:Lo/zga;

.field public q:Landroid/net/Uri;

.field public final r:Lo/gx0;

.field public final s:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V
    .locals 3

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 10
    .line 11
    const/16 p1, 0x96

    .line 12
    .line 13
    iput p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->d:I

    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->j:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Lo/k17;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->k:Lo/k17;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    new-instance p1, Lo/k17;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->m:Lo/k17;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->o:Lo/p17;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->p:Lo/zga;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, p1, p1, v1, p1}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->r:Lo/gx0;

    .line 98
    .line 99
    new-instance p1, Lo/u97;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lo/u97;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->s:Lo/wk5;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->B0(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lkotlinx/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->t0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lkotlinx/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/Set;Lo/ecb;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->y0(Ljava/util/Set;Lo/ecb;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->k0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->r:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->w0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->B0(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lkotlinx/coroutines/g;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final y0(Ljava/util/Set;Lo/ecb;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ecb;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 58
    .line 59
    invoke-static {v1}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lo/qd1;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->K0()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final B0(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/p17;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v2, v0, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/b$d;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "success"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v0, Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "empty"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, v0, Lcom/snaptube/premium/trash/viewmodel/b$b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "fail"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lo/pbb;->a:Lo/pbb;

    .line 107
    .line 108
    move-wide v3, p1

    .line 109
    move-object v5, p3

    .line 110
    move v8, p4

    .line 111
    move-object v9, p5

    .line 112
    invoke-virtual/range {v2 .. v9}, Lo/pbb;->X(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D0(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/bta;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/bta;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lo/ecb;

    .line 47
    .line 48
    invoke-virtual {v3}, Lo/ecb;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const/16 v23, 0x5fff

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move/from16 v21, p1

    .line 114
    .line 115
    invoke-static/range {v4 .. v24}, Lcom/snaptube/premium/trash/data/TrashFileItem;->copy$default(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;ILjava/lang/Object;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->K0()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/p17;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    instance-of v0, v0, Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->G0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F0(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 1

    .line 1
    const-string v0, "trashFileItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->o:Lo/p17;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->m:Lo/k17;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/p17;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    instance-of v1, v1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->u0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fromSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/bta;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/bta;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo/ecb;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo/ecb;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :cond_3
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->D0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v0, Lo/pbb;->a:Lo/pbb;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lo/pbb;->d0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object v0, Lo/pbb;->a:Lo/pbb;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lo/pbb;->Y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-void
.end method

.method public final J0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->q:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->q:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->q:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->p0()Lkotlinx/coroutines/g;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->r:Lo/gx0;

    .line 20
    .line 21
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->k:Lo/k17;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final L0(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "fileItem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/trash/data/TrashFileItem;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v22, 0x5fff

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    move/from16 v20, v2

    .line 62
    .line 63
    invoke-static/range {v3 .. v23}, Lcom/snaptube/premium/trash/data/TrashFileItem;->copy$default(Lcom/snaptube/premium/trash/data/TrashFileItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;ILjava/lang/Object;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->K0()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k0(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/ecb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo/ecb;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo/ecb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/ecb;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getHasTriedFallbackThumb()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lo/fo2;->a:Lo/fo2;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lo/w9b;->j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->k(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->w0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 133
    .line 134
    invoke-static {v2}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v1}, Lo/qd1;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final m0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final n0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->p:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->s0()Lo/zga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/zga;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/b$d;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/bta;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/bta;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public final p0()Lkotlinx/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->s:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lo/zga;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/b$c;->a:Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 12
    .line 13
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v2, Lo/zga;

    .line 21
    .line 22
    return-object v2
.end method

.method public final u0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->e:Z

    .line 16
    .line 17
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$loadDataInternal$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/bta;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/bta;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo/p17;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    instance-of v3, v2, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo/p17;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 59
    .line 60
    const/16 v10, 0xb

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, Lcom/snaptube/premium/trash/viewmodel/b$d;->b(Lcom/snaptube/premium/trash/viewmodel/b$d;Ljava/util/Set;ZZJILjava/lang/Object;)Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lo/bta;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->u0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    move-object v4, v0

    .line 95
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    iget-object v7, v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "<get-keys>(...)"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v1}, Lo/ys9;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v11, v10

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    xor-int/2addr v11, v6

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 170
    .line 171
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v6

    .line 179
    const/4 v10, 0x0

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 205
    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    invoke-static {v11}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object v11, v10

    .line 214
    :goto_4
    if-eqz v11, :cond_8

    .line 215
    .line 216
    iget-object v12, v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget-object v7, v4, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lo/bta;

    .line 249
    .line 250
    invoke-virtual {v11}, Lo/bta;->b()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Lo/t97;

    .line 255
    .line 256
    invoke-direct {v12, v8}, Lo/t97;-><init>(Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v12}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    xor-int/2addr v7, v6

    .line 268
    if-eqz v7, :cond_17

    .line 269
    .line 270
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v11, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$newItems$1;

    .line 275
    .line 276
    invoke-direct {v11, v4, v9, v10}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$newItems$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 286
    .line 287
    invoke-static {v7, v11, v2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v3, :cond_c

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_c
    move-object v3, v1

    .line 295
    move-object v1, v2

    .line 296
    move-object v2, v4

    .line 297
    move-object v4, v8

    .line 298
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->w0(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v9, v8

    .line 323
    check-cast v9, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 324
    .line 325
    invoke-static {v9}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    new-instance v10, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    check-cast v10, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/16 v8, 0xa

    .line 362
    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/util/List;

    .line 382
    .line 383
    new-instance v10, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v7, v8}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_10

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 407
    .line 408
    new-instance v11, Lo/ecb;

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    invoke-direct {v11, v12, v13, v14}, Lo/ecb;-><init>(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    iget-object v7, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v8, :cond_11

    .line 432
    .line 433
    new-instance v8, Lo/bta;

    .line 434
    .line 435
    const/4 v15, 0x7

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    move-object v11, v8

    .line 442
    invoke-direct/range {v11 .. v16}, Lo/bta;-><init>(Ljava/util/List;IZILo/b72;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_11
    check-cast v8, Lo/bta;

    .line 449
    .line 450
    invoke-virtual {v8}, Lo/bta;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v2, v7, v10}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->k0(Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lo/bta;->b()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-le v8, v6, :cond_12

    .line 466
    .line 467
    new-instance v8, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$c;

    .line 468
    .line 469
    invoke-direct {v8}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$c;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v8}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v7, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_f

    .line 482
    .line 483
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_13
    iget-object v5, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 489
    .line 490
    sget-object v7, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 491
    .line 492
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lo/bta;

    .line 497
    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    invoke-virtual {v5}, Lo/bta;->b()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v1, v8}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_14

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 530
    .line 531
    new-instance v9, Lo/ecb;

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    invoke-direct {v9, v10, v11, v12}, Lo/ecb;-><init>(Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_14
    invoke-virtual {v2, v5, v7}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->k0(Ljava/util/List;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    iget-object v1, v2, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 552
    .line 553
    sget-object v5, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 554
    .line 555
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lo/bta;

    .line 560
    .line 561
    if-eqz v1, :cond_16

    .line 562
    .line 563
    invoke-virtual {v1}, Lo/bta;->b()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-le v5, v6, :cond_16

    .line 574
    .line 575
    new-instance v5, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$b;

    .line 576
    .line 577
    invoke-direct {v5}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$b;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v5}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    move-object v1, v3

    .line 584
    move-object v8, v4

    .line 585
    move-object v4, v2

    .line 586
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_18

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_18
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    xor-int/2addr v1, v6

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->K0()V

    .line 614
    .line 615
    .line 616
    :cond_19
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 617
    .line 618
    return-object v1
.end method

.method public final z0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/bta;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lo/bta;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/ecb;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/ecb;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->i:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/b$c;->a:Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 64
    .line 65
    invoke-static {v2}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    check-cast v1, Lo/p17;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 76
    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->G0(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lcom/snaptube/premium/trash/viewmodel/b$a;->a:Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v0}, Lo/bta;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    move-wide v6, v5

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    add-long/2addr v6, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p1

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/trash/viewmodel/b$d;-><init>(Ljava/util/Set;ZZJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method
