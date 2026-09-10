.class public final Lcom/inmobi/media/T;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

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
    new-instance v0, Lcom/inmobi/media/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/inmobi/media/T;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/inmobi/media/S;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/inmobi/media/S;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/i4;->a(Lo/m64;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    return-object p1
.end method
