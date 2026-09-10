.class public final Lcom/inmobi/media/Qj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Tj;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Qj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Qj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Tj;->c:Lcom/inmobi/media/y;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tj;->a(Lcom/inmobi/media/H;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Tj;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Qj;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Qj;->a:Lcom/inmobi/media/Tj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    const-string v0, "AUM-RenderedState"

    .line 40
    .line 41
    const-string v1, "onAdClicked callback blocked."

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1
.end method
