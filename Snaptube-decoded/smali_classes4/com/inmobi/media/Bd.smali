.class public final Lcom/inmobi/media/Bd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Cd;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cd;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Bd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/Cd;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Bd;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 15
    .line 16
    sget v2, Lcom/inmobi/media/Cd;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->c()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    return-object p1
.end method
