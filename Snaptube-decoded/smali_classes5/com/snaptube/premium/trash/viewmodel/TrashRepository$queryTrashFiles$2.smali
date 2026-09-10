.class final Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->q(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.trash.viewmodel.TrashRepository$queryTrashFiles$2"
    f = "TrashRepository.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashRepository.kt\ncom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n1869#2,2:340\n1869#2,2:342\n1068#2:344\n*S KotlinDebug\n*F\n+ 1 TrashRepository.kt\ncom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2\n*L\n63#1:340,2\n64#1:342,2\n70#1:344\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashTabType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->c(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 34
    .line 35
    iput v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->k(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->b(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2;->$type:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->s(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "<get-values>(...)"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2$a;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$queryTrashFiles$2$a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
