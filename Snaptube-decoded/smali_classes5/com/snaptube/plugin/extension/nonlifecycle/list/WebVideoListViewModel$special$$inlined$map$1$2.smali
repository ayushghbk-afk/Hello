.class public final Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/by3;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;


# direct methods
.method public constructor <init>(Lo/by3;Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2;->b:Lo/by3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2;->c:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2;->b:Lo/by3;

    .line 54
    .line 55
    check-cast p1, Lkotlin/Pair;

    .line 56
    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2;->c:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->d0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v5}, Lo/ebc;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel$special$$inlined$map$1$2$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, v2, v0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1
.end method
