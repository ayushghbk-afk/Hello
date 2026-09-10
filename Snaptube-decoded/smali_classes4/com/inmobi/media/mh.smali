.class public final Lcom/inmobi/media/mh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nh;

.field public final synthetic c:Lcom/inmobi/media/Vg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

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
    new-instance p1, Lcom/inmobi/media/mh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/mh;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/mh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/mh;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Oj;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/mh;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 57
    .line 58
    return-object p1
.end method
