.class public final Lcom/inmobi/media/R2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U2;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/U2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/R2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

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
    new-instance p1, Lcom/inmobi/media/R2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/R2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/R2;-><init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/R2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/R2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/R2;-><init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/R2;->a:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/R2;->b:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p1
.end method
