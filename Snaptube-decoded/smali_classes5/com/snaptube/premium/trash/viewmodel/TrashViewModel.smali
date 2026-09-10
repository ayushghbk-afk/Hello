.class public final Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;
.super Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

.field public final d:I

.field public volatile e:Z

.field public f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field public final g:Lo/p17;

.field public final h:Lo/zga;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lo/k17;

.field public final n:Landroidx/lifecycle/LiveData;

.field public final o:Lo/k17;

.field public final p:Landroidx/lifecycle/LiveData;

.field public final q:Lo/p17;

.field public final r:Lo/zga;

.field public s:Landroid/net/Uri;

.field public final t:Lo/gx0;

.field public final u:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V
    .locals 2

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
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 10
    .line 11
    const/16 p1, 0x96

    .line 12
    .line 13
    iput p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->d:I

    .line 14
    .line 15
    sget-object p1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 18
    .line 19
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->g:Lo/p17;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->h:Lo/zga;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->l:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Lo/k17;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->m:Lo/k17;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    new-instance p1, Lo/k17;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->o:Lo/k17;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->q:Lo/p17;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->r:Lo/zga;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v0, p1, p1, v1, p1}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->t:Lo/gx0;

    .line 100
    .line 101
    new-instance p1, Lo/qcb;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lo/qcb;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->u:Lo/wk5;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic A0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->z0(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lkotlinx/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->r0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lkotlinx/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->t:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->u0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->z0(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->k(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->u0(Ljava/util/List;)V

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
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final m0()Lkotlinx/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->u:Lo/wk5;

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

.method public static final r0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lkotlinx/coroutines/g;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$lazyRefreshJob$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$lazyRefreshJob$2$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final s0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

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
    iput-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->e:Z

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
    new-instance v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$loadDataInternal$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;ILkotlin/coroutines/Continuation;)V

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

.method private final u0(Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private final v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->label:I

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
    iput v3, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->label:I

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
    iget-object v3, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

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
    iget-object v4, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

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
    iget-object v1, v0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->c:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->label:I

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
    iget-object v7, v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 170
    .line 171
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    if-eqz v7, :cond_d

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
    iget-object v12, v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v12, v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

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
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget-object v7, v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

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
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_d

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
    new-instance v12, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object v14, v13

    .line 274
    check-cast v14, Lo/ecb;

    .line 275
    .line 276
    invoke-virtual {v14}, Lo/ecb;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_c

    .line 285
    .line 286
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    xor-int/2addr v7, v6

    .line 295
    if-eqz v7, :cond_19

    .line 296
    .line 297
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v11, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;

    .line 302
    .line 303
    invoke-direct {v11, v4, v9, v10}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput v5, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$1;->label:I

    .line 313
    .line 314
    invoke-static {v7, v11, v2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v3, :cond_e

    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_e
    move-object v3, v1

    .line 322
    move-object v1, v2

    .line 323
    move-object v2, v4

    .line 324
    move-object v4, v8

    .line 325
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->u0(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v9, v8

    .line 350
    check-cast v9, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 351
    .line 352
    invoke-static {v9}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_f

    .line 361
    .line 362
    new-instance v10, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/16 v8, 0xa

    .line 389
    .line 390
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/util/List;

    .line 409
    .line 410
    new-instance v10, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v7, v8}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_12

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 434
    .line 435
    new-instance v11, Lo/ecb;

    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    invoke-direct {v11, v12, v13, v14}, Lo/ecb;-><init>(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    iget-object v7, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-nez v8, :cond_13

    .line 459
    .line 460
    new-instance v8, Lo/bta;

    .line 461
    .line 462
    const/4 v15, 0x7

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    move-object v11, v8

    .line 469
    invoke-direct/range {v11 .. v16}, Lo/bta;-><init>(Ljava/util/List;IZILo/b72;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_13
    check-cast v8, Lo/bta;

    .line 476
    .line 477
    invoke-virtual {v8}, Lo/bta;->b()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lo/bta;->b()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-le v8, v6, :cond_14

    .line 493
    .line 494
    new-instance v8, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$c;

    .line 495
    .line 496
    invoke-direct {v8}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$c;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v8}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v7, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_11

    .line 509
    .line 510
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_15
    iget-object v5, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

    .line 516
    .line 517
    sget-object v7, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 518
    .line 519
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lo/bta;

    .line 524
    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    invoke-virtual {v5}, Lo/bta;->b()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_17

    .line 532
    .line 533
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v1, v8}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_16

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 557
    .line 558
    new-instance v9, Lo/ecb;

    .line 559
    .line 560
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v8}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getDaysLeftMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    invoke-direct {v9, v10, v11, v12}, Lo/ecb;-><init>(Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_16
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    :cond_17
    iget-object v1, v2, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

    .line 583
    .line 584
    sget-object v5, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 585
    .line 586
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lo/bta;

    .line 591
    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1}, Lo/bta;->b()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-le v5, v6, :cond_18

    .line 605
    .line 606
    new-instance v5, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$b;

    .line 607
    .line 608
    invoke-direct {v5}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$b;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v5}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    move-object v1, v3

    .line 615
    move-object v8, v4

    .line 616
    move-object v4, v2

    .line 617
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 632
    .line 633
    invoke-direct {v4, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_1a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    xor-int/2addr v1, v6

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->m:Lo/k17;

    .line 645
    .line 646
    iget-object v2, v4, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 647
    .line 648
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_1b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1c

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/util/Map$Entry;

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 678
    .line 679
    invoke-virtual {v5}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_1b

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 709
    .line 710
    return-object v1
.end method

.method private final x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo/ecb;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Lo/ecb;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/b$c;->a:Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 64
    .line 65
    invoke-static {v3}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v3, Lo/p17;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 75
    .line 76
    if-ne v1, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->D0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/snaptube/premium/trash/viewmodel/b$a;->a:Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 100
    .line 101
    invoke-static {v2}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0}, Lo/bta;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/snaptube/premium/trash/viewmodel/b$d;-><init>(Ljava/util/Set;ZZJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method private final z0(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

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


# virtual methods
.method public final B0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 7
    .line 8
    sget-object v0, Lo/pbb;->a:Lo/pbb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/pbb;->c0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/p17;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    instance-of p1, p1, Lcom/snaptube/premium/trash/viewmodel/b$a;

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->D0(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C0(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
    .locals 1

    .line 1
    const-string v0, "trashFileItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->q:Lo/p17;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->o:Lo/k17;

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

.method public final E0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/p17;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v0, v0, Lcom/snaptube/premium/trash/viewmodel/b$d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo/bta;

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/bta;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->l0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lo/bta;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->s0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->s:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->s:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->s:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->m0()Lkotlinx/coroutines/g;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->t:Lo/gx0;

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

.method public final G0(Lcom/snaptube/premium/trash/data/TrashFileItem;)V
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
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, v0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->m:Lo/k17;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final k0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->r:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lo/bta;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p2, p0, p1, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;-><init>(Lo/bta;Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V

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

.method public final n0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Lo/zga;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/b$c;->a:Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 15
    .line 16
    invoke-static {v1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lo/zga;

    .line 24
    .line 25
    return-object v1
.end method

.method public final q0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->h:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->j:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->k:Ljava/util/Map;

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
    invoke-direct {p0, v0, v1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->s0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/fcb;

    .line 7
    .line 8
    const v2, 0x7f110058

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lo/fcb;-><init>(ILcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/fcb;

    .line 20
    .line 21
    const v2, 0x7f110712

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->VIDEO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lo/fcb;-><init>(ILcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/fcb;

    .line 33
    .line 34
    const v2, 0x7f110770

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->AUDIO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lo/fcb;-><init>(ILcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/fcb;

    .line 46
    .line 47
    const v2, 0x7f110849

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->PHOTO:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lo/fcb;-><init>(ILcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/fcb;

    .line 59
    .line 60
    const v2, 0x7f1104e0

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->OTHER:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lo/fcb;-><init>(ILcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->g:Lo/p17;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4

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
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->m:Lo/k17;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/data/TrashFileItem;->isSelected()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->x0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
