.class public final Lcom/inmobi/media/Vk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/ol;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Zk;

.field public final synthetic d:Lcom/inmobi/media/Xj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vk;->c:Lcom/inmobi/media/Zk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Vk;->d:Lcom/inmobi/media/Xj;

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
    new-instance p1, Lcom/inmobi/media/Vk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vk;->c:Lcom/inmobi/media/Zk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Vk;->d:Lcom/inmobi/media/Xj;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Vk;-><init>(Lcom/inmobi/media/Zk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Vk;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Vk;->c:Lcom/inmobi/media/Zk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Vk;->d:Lcom/inmobi/media/Xj;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Vk;-><init>(Lcom/inmobi/media/Zk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Vk;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/Vk;->a:Lcom/inmobi/media/ol;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/inmobi/media/ol;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/Vk;->c:Lcom/inmobi/media/Zk;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/inmobi/media/Zk;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/inmobi/media/ol;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Vk;->c:Lcom/inmobi/media/Zk;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/Vk;->d:Lcom/inmobi/media/Xj;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Vk;->a:Lcom/inmobi/media/ol;

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/Vk;->b:I

    .line 47
    .line 48
    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/Zk;->a(Lcom/inmobi/media/Zk;Ljava/lang/String;Lcom/inmobi/media/ol;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p1
.end method
