.class public final Lcom/inmobi/media/aj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/aj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/ej;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/aj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/ej;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/aj;->a:Lcom/inmobi/media/ej;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ej;->a(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 26
    .line 27
    return-object p1
.end method
