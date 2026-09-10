.class final Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->o0(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.choosepath.ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1"
    f = "ChooseDownloadPathViewModel.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->$path:Ljava/lang/String;

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

    new-instance p1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;

    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    iget-object v1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;-><init>(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->label:I

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
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1$writable$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->$path:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1$writable$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->Z(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->Z(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->$path:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/xo3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->J0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->Z(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->$path:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->X(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;)Lo/k17;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;->CURRENT_PATH_INVALID:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$Action;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->this$0:Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$enterInvalidStorageIfWritable$1;->$path:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;->e0(Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 119
    .line 120
    return-object p1
.end method
