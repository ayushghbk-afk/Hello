.class final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->J(Lo/h17;IZ)V
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
        "Lcom/snaptube/ad/mediation/request/b;",
        "it",
        "Lo/xhb;",
        "<anonymous>",
        "(Lcom/snaptube/ad/mediation/request/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.repository.AdRepositoryManager$preload$1"
    f = "AdRepositoryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $age:I

.field final synthetic $hasValidData:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isRequestingWithTimeout:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ILkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;",
            "I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    iput p2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$age:I

    iput-object p3, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$hasValidData:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$isRequestingWithTimeout:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    iget v2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$age:I

    iget-object v3, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$hasValidData:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$isRequestingWithTimeout:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ILkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lcom/snaptube/ad/mediation/request/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/request/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/ad/mediation/request/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->invoke(Lcom/snaptube/ad/mediation/request/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/ad/mediation/request/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/request/b;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 25
    .line 26
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 27
    .line 28
    iget v2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$age:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->p(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$hasValidData:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$isRequestingWithTimeout:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 40
    .line 41
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/snaptube/ad/mediation/request/b$a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->h(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/gx0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->x()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p1, p1, Lcom/snaptube/ad/mediation/request/b$c;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->m(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/hp9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lo/hp9;->release()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->x()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->$hasValidData:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lo/m64;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->h(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/gx0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0, v1, v0}, Lo/ou8$a;->a(Lo/ou8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
