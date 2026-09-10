.class final Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->C(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.trash.viewmodel.TrashRepository$restoreTrashedFiles$3"
    f = "TrashRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $batchMediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $batchOtherFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $files:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lo/c74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c74;"
        }
    .end annotation
.end field

.field final synthetic $positionSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/c74;Ljava/util/Collection;Lo/m64;Ljava/util/List;Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;",
            "Lo/c74;",
            "Ljava/util/Collection<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;",
            "Lo/m64;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchMediaFiles:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchOtherFiles:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$onSuccess:Lo/c74;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$files:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$onError:Lo/m64;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$errors:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$positionSource:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/trash/data/TrashFileItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->g(Lcom/snaptube/premium/trash/data/TrashFileItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/premium/trash/data/TrashFileItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchMediaFiles:Ljava/util/List;

    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchOtherFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$onSuccess:Lo/c74;

    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$files:Ljava/util/Collection;

    iget-object v5, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$onError:Lo/m64;

    iget-object v6, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$errors:Ljava/util/List;

    iget-object v7, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    iget-object v8, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$positionSource:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;-><init>(Ljava/util/List;Ljava/util/List;Lo/c74;Ljava/util/Collection;Lo/m64;Ljava/util/List;Lcom/snaptube/premium/trash/viewmodel/TrashRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchMediaFiles:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchOtherFiles:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$onSuccess:Lo/c74;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchMediaFiles:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$batchOtherFiles:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$files:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$onError:Lo/m64;

    .line 52
    .line 53
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$errors:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$files:Ljava/util/Collection;

    .line 67
    .line 68
    new-instance v9, Lcom/snaptube/premium/trash/viewmodel/f;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/snaptube/premium/trash/viewmodel/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x1f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    move-object v6, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string p1, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$files:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$errors:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/snaptube/premium/trash/viewmodel/TrashRepository$restoreTrashedFiles$3;->$positionSource:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->f(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
