.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->N0(Lcom/dayuwuxian/clean/bean/PhotoHeader;Z)V
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$onHeaderCheckedChange$1"
    f = "PhotoScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x241,
        0x242
    }
    m = "invokeSuspend"
    n = {
        "newList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $header:Lcom/dayuwuxian/clean/bean/PhotoHeader;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoHeader;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
            "Lcom/dayuwuxian/clean/bean/PhotoHeader;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->$header:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    iput-boolean p3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->$checked:Z

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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->$header:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    iget-boolean v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->$checked:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lcom/dayuwuxian/clean/bean/PhotoHeader;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->label:I

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
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->$header:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->copyValue()Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-boolean v7, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->$checked:Z

    .line 94
    .line 95
    invoke-virtual {v6, v5, v7}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->updateSelectState(Lcom/dayuwuxian/clean/bean/PhotoHeader;Z)V

    .line 96
    .line 97
    .line 98
    move-object v5, v6

    .line 99
    :cond_3
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->isSelectAll()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v4, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->n0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->s(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v3, 0x0

    .line 130
    iput-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onHeaderCheckedChange$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 142
    .line 143
    return-object p1
.end method
