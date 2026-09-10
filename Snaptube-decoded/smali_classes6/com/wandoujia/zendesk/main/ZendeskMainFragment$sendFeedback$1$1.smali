.class final Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.wandoujia.zendesk.main.ZendeskMainFragment$sendFeedback$1$1"
    f = "ZendeskMainFragment.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wandoujia/zendesk/main/ZendeskMainFragment;",
            "Ljava/util/List<",
            "Lcom/wandoujia/zendesk/main/ChoiceFileAdapter$ChoiceFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    iput-object p2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->$fileList:Ljava/util/List;

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

    new-instance p1, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;

    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->$fileList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->label:I

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
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->t3()Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->$fileList:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, p0}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->p0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->f3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;J)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 62
    .line 63
    return-object p1
.end method
