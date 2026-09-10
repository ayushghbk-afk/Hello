.class public final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
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
    c = "com.snaptube.premium.localplay.DynamicLyricsGuideFragment$doOnAnimStartDelayed$1"
    f = "DynamicLyricsGuideFragment.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $delay:J

.field label:I


# direct methods
.method public constructor <init>(JLo/m64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/m64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$delay:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$block:Lo/m64;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;

    iget-wide v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$delay:J

    iget-object v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$block:Lo/m64;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;-><init>(JLo/m64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->label:I

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
    iget-wide v3, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$delay:J

    .line 28
    .line 29
    const/16 p1, 0x1e

    .line 30
    .line 31
    int-to-long v5, p1

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$block:Lo/m64;

    .line 43
    .line 44
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 48
    .line 49
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$delay:J

    .line 2
    .line 3
    const/16 p1, 0x1e

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lo/p25;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lo/p25;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1;->$block:Lo/m64;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p1
.end method
