.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->O0(Ljava/lang/String;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "it",
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$onIndexChange$1"
    f = "PhotoScanViewModel.kt"
    i = {}
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $photoHeaderTag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$photoHeaderTag:Ljava/lang/String;

    iput p3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$photoHeaderTag:Ljava/lang/String;

    iget v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$index:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->label:I

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
    goto :goto_1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$photoHeaderTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$index:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChildIndex()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v4, v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->copyValue()Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->$index:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->setChildIndex(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onIndexChange$1;->label:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 109
    .line 110
    return-object p1
.end method
