.class final Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/OnlineAudioViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/e74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ev7;",
        "Lo/pq7;",
        "pagingData",
        "",
        "Lcom/snaptube/premium/minibar/g;",
        "modifications",
        "<anonymous>",
        "(Lo/ev7;Ljava/util/List;)Lo/ev7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.minibar.OnlineAudioViewModel$combined$2"
    f = "OnlineAudioViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineAudioViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineAudioViewModel.kt\ncom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1803#2,3:55\n*S KotlinDebug\n*F\n+ 1 OnlineAudioViewModel.kt\ncom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2\n*L\n28#1:55,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/OnlineAudioViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/minibar/OnlineAudioViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->this$0:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/ev7;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->invoke(Lo/ev7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ev7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ev7;",
            "Ljava/util/List<",
            "+",
            "Lcom/snaptube/premium/minibar/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ev7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;

    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->this$0:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;

    invoke-direct {v0, v1, p3}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;-><init>(Lcom/snaptube/premium/minibar/OnlineAudioViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/ev7;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;->this$0:Lcom/snaptube/premium/minibar/OnlineAudioViewModel;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snaptube/premium/minibar/g;

    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->A(Lcom/snaptube/premium/minibar/OnlineAudioViewModel;Lo/ev7;Lcom/snaptube/premium/minibar/g;)Lo/ev7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
