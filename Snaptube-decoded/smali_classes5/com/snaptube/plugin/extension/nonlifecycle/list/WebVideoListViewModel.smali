.class public final Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;
.super Lo/z3c;
.source ""


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Lo/bp6;

.field public final d:Lo/wk5;

.field public final e:Lo/wk5;

.field public final f:Lo/wk5;

.field public g:Lo/bma;

.field public h:Ljava/util/HashMap;

.field public i:Z

.field public final j:Lo/o17;

.field public final k:Lo/ay3;

.field public final l:Lo/o17;

.field public final m:Lo/k17;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/nbc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/nbc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->d:Lo/wk5;

    .line 14
    .line 15
    new-instance v0, Lo/obc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/obc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->e:Lo/wk5;

    .line 25
    .line 26
    new-instance v0, Lo/pbc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/pbc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->f:Lo/wk5;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3, v0, v3}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->j:Lo/o17;

    .line 54
    .line 55
    new-instance v2, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1;-><init>(Lo/ay3;Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->k:Lo/ay3;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v1, v1, v3, v0, v3}, Lo/kw9;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/o17;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->l:Lo/o17;

    .line 68
    .line 69
    new-instance v0, Lo/k17;

    .line 70
    .line 71
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->m:Lo/k17;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->A0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Landroidx/fragment/app/Fragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->c:Lo/bp6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "metaViewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getSource(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lo/bp6;->g0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final C0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final F0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "arguments"

    .line 6
    .line 7
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const-string v0, "title"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic L(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->C0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->q0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->p0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->f0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->g0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/ArrayList;JLkotlin/Triple;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->o0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/ArrayList;JLkotlin/Triple;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(ILcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Throwable;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->z0(ILcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Throwable;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->F0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(ILcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->x0(ILcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Landroidx/fragment/app/Fragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->B0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Landroidx/fragment/app/Fragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->m0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Lo/o17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->j:Lo/o17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "arguments"

    .line 6
    .line 7
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/i11;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "arguments"

    .line 6
    .line 7
    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/i11;->u(Landroid/os/Bundle;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final o0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/ArrayList;JLkotlin/Triple;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->u0(Lkotlin/Triple;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->r0(Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->y0(Lo/o64;Ljava/lang/Object;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(ILcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lkotlin/Triple;
    .locals 3

    .line 1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->v0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lo/xd0;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/Triple;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, v0, p0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final y0(Lo/o64;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Triple;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z0(ILcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Throwable;)Lrx/c;
    .locals 1

    .line 1
    new-instance p2, Lkotlin/Triple;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p2, v0, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final D0(Lkotlin/Pair;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$updateItem$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$updateItem$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

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
    return-void
.end method

.method public final E0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$updateList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$updateList$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    return-void
.end method

.method public final i0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->m:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->k:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lo/o17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->l:Lo/o17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0(Landroidx/fragment/app/Fragment;Lo/bp6;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metaViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->c:Lo/bp6;

    .line 25
    .line 26
    const-string p2, "urls"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lo/ebc;->d(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->E0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "arguments"

    .line 47
    .line 48
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->t0(Ljava/util/List;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {p2, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v6, v4, 0x1

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lo/hd1;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v5, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 93
    .line 94
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p1, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->w0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Landroidx/fragment/app/Fragment;I)Lrx/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v2}, Lrx/c;->V(Ljava/lang/Iterable;)Lrx/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lo/ibc;

    .line 111
    .line 112
    invoke-direct {v2, p0, p2, v0, v1}, Lo/ibc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Ljava/util/ArrayList;J)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lo/lbc;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Lo/lbc;-><init>(Lo/o64;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lo/mbc;

    .line 121
    .line 122
    invoke-direct {v0}, Lo/mbc;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->g:Lo/bma;

    .line 130
    .line 131
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->g:Lo/bma;

    .line 5
    .line 6
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Lkotlin/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->D0(Lkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->m:Lo/k17;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Task"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v1, "show_multi_media_choose_view"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const-string v1, "refer_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "media_count"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u0(Lkotlin/Triple;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->i:Z

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Task"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    const-string v1, "show_multi_media_choose_result_view"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "arguments"

    .line 41
    .line 42
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    const-string v2, "url"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "refer_url"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "media_count"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "content_url"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "host"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 98
    .line 99
    .line 100
    const-string p2, "card_pos"

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    sub-long/2addr p1, p3

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "duration"

    .line 119
    .line 120
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final w0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Landroidx/fragment/app/Fragment;I)Lrx/c;
    .locals 3

    .line 1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getSource(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/ebc;->b(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->h0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->i0()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lo/zz3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo/qbc;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2, p1}, Lo/qbc;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Landroidx/fragment/app/Fragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lo/rbc;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lo/rbc;-><init>(Lo/o64;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lo/sbc;

    .line 70
    .line 71
    invoke-direct {v0, p3, p0}, Lo/sbc;-><init>(ILcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo/tbc;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lo/tbc;-><init>(Lo/o64;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lo/jbc;

    .line 84
    .line 85
    invoke-direct {v0, p3, p1}, Lo/jbc;-><init>(ILcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lo/kbc;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lo/kbc;-><init>(Lo/o64;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lrx/c;->f0(Lo/i64;)Lrx/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    new-instance p2, Lkotlin/Triple;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object p1, v0

    .line 119
    :cond_3
    :goto_1
    invoke-direct {p2, v1, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p1
.end method
