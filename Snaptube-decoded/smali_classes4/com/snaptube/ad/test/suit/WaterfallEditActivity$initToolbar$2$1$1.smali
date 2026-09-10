.class final Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->B1()V
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
    c = "com.snaptube.ad.test.suit.WaterfallEditActivity$initToolbar$2$1$1"
    f = "WaterfallEditActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/test/suit/WaterfallEditActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

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

    new-instance p1, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;

    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;-><init>(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->b1(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->V0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->g1(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->U0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->T0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->Y0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 63
    .line 64
    new-instance v0, Lo/cc4;

    .line 65
    .line 66
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/ad/test/suit/WaterfallEditActivity$initToolbar$2$1$1;->this$0:Lcom/snaptube/ad/test/suit/WaterfallEditActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->U0(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/snaptube/ad/test/suit/WaterfallEditActivity;->e1(Lcom/snaptube/ad/test/suit/WaterfallEditActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
