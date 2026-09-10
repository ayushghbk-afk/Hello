.class final Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.ad.preload.AdResourceService$load$1$1$1$1"
    f = "AdResourceService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdResourceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdResourceService.kt\ncom/snaptube/ad/preload/AdResourceService$load$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

.field final synthetic $this_apply:Lo/kl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kl6;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/preload/AdResourceService;Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;Lo/kl6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/preload/AdResourceService;",
            "Lcom/snaptube/ad/preload/AdResourceService$CacheState;",
            "Ljava/lang/String;",
            "Lo/kl6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$it:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$this_apply:Lo/kl6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;

    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    iget-object v2, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$it:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    iget-object v3, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$this_apply:Lo/kl6;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;Lo/kl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$it:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/snaptube/ad/preload/AdResourceService;->t(Lcom/snaptube/ad/preload/AdResourceService;Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;)Lo/nf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lo/ms0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$it:Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    .line 51
    .line 52
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo/ms0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p1}, Lcom/snaptube/ad/preload/AdResourceService;->t(Lcom/snaptube/ad/preload/AdResourceService;Lcom/snaptube/ad/preload/AdResourceService$CacheState;Ljava/lang/String;)Lo/nf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$load$1$1$1$1;->$this_apply:Lo/kl6;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
