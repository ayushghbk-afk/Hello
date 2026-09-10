.class public final Lcom/inmobi/media/kf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/kf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/tf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/kf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/tf;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoPaused()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p1
.end method
