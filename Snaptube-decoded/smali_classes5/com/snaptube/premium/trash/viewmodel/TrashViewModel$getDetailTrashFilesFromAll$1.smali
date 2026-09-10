.class final Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->l0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lo/bta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.trash.viewmodel.TrashViewModel$getDetailTrashFilesFromAll$1"
    f = "TrashViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashViewModel.kt\ncom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,373:1\n774#2:374\n865#2,2:375\n384#3,7:377\n*S KotlinDebug\n*F\n+ 1 TrashViewModel.kt\ncom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1\n*L\n120#1:374\n120#1:375,2\n130#1:377,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allSession:Lo/bta;

.field final synthetic $targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;


# direct methods
.method public constructor <init>(Lo/bta;Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bta;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashTabType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$allSession:Lo/bta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$allSession:Lo/bta;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;-><init>(Lo/bta;Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$allSession:Lo/bta;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/bta;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lo/ecb;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->T(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lo/ecb;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Lo/w9b;->d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lo/bta;

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v5 .. v10}, Lo/bta;-><init>(Ljava/util/List;IZILo/b72;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->U(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/2addr v1, v0

    .line 91
    invoke-virtual {p1, v1}, Lo/bta;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lo/bta;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Lo/bta;->e(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->b0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->c0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/b$c;->a:Lcom/snaptube/premium/trash/viewmodel/b$c;

    .line 131
    .line 132
    invoke-static {v1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$getDetailTrashFilesFromAll$1;->$targetType:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->f0(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
