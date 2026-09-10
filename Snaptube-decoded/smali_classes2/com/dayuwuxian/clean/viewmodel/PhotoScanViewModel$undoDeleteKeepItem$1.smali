.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->a1()V
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$undoDeleteKeepItem$1"
    f = "PhotoScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x176,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "newList"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,754:1\n774#2:755\n865#2,2:756\n*S KotlinDebug\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1\n*L\n374#1:755\n374#1:756,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->label:I

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->c0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->S(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v4, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v3, 0x0

    .line 126
    iput-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$undoDeleteKeepItem$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 138
    .line 139
    return-object p1
.end method
