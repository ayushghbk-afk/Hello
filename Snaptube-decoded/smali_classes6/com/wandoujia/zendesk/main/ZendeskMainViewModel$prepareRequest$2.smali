.class final Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Lkotlin/Pair;",
        "",
        "<anonymous>",
        "(Lo/cr1;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wandoujia.zendesk.main.ZendeskMainViewModel$prepareRequest$2"
    f = "ZendeskMainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authorId:Ljava/lang/Long;

.field final synthetic $contentDetail:Ljava/lang/String;

.field final synthetic $contract:Ljava/lang/String;

.field final synthetic $ticketId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    iput-object p2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$contentDetail:Ljava/lang/String;

    iput-object p3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$contract:Ljava/lang/String;

    iput-object p4, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$ticketId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$authorId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;

    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    iget-object v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$contentDetail:Ljava/lang/String;

    iget-object v3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$contract:Ljava/lang/String;

    iget-object v4, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$ticketId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$authorId:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->j0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->i0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$contentDetail:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$contract:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$ticketId:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->$authorId:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->h0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "toString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 63
    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->L0(Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$prepareRequest$2;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->n0()Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
