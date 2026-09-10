.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->J0()V
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$loadKeepPhoto$1"
    f = "PhotoScanViewModel.kt"
    i = {}
    l = {
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,754:1\n774#2:755\n865#2,2:756\n*S KotlinDebug\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1\n*L\n233#1:755\n233#1:756,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->U(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->label:I

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->S(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$loadKeepPhoto$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v3, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 119
    .line 120
    return-object p1
.end method
