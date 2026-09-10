.class public final Lcom/inmobi/media/cc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/dc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/dc;

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
    new-instance p1, Lcom/inmobi/media/cc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/dc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/dc;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/cc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/dc;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/dc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/dc;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/inmobi/media/dc;->f:Lcom/inmobi/media/Hd;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Hd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object p1
.end method
