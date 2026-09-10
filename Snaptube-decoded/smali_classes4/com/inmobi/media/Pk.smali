.class public final Lcom/inmobi/media/Pk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lo/q17;

.field public b:Lcom/inmobi/media/Rk;

.field public c:Lcom/inmobi/media/Ok;

.field public d:Lcom/inmobi/media/Ok;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/Rk;

.field public final synthetic g:Lcom/inmobi/media/Ok;

.field public final synthetic h:Lcom/inmobi/media/Ok;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rk;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pk;->f:Lcom/inmobi/media/Rk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Pk;->g:Lcom/inmobi/media/Ok;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Pk;->h:Lcom/inmobi/media/Ok;

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
    new-instance p1, Lcom/inmobi/media/Pk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pk;->f:Lcom/inmobi/media/Rk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Pk;->g:Lcom/inmobi/media/Ok;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Pk;->h:Lcom/inmobi/media/Ok;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Pk;-><init>(Lcom/inmobi/media/Rk;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Pk;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Pk;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Pk;->d:Lcom/inmobi/media/Ok;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/Pk;->c:Lcom/inmobi/media/Ok;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Rk;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/inmobi/media/Pk;->a:Lo/q17;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Pk;->f:Lcom/inmobi/media/Rk;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/inmobi/media/Rk;->b:Lo/q17;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Pk;->g:Lcom/inmobi/media/Ok;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/inmobi/media/Pk;->h:Lcom/inmobi/media/Ok;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/inmobi/media/Pk;->a:Lo/q17;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Rk;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/inmobi/media/Pk;->c:Lcom/inmobi/media/Ok;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/inmobi/media/Pk;->d:Lcom/inmobi/media/Ok;

    .line 51
    .line 52
    iput v2, p0, Lcom/inmobi/media/Pk;->e:I

    .line 53
    .line 54
    invoke-interface {v4, v3, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v2, p1

    .line 62
    move-object v0, v5

    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Rk;->b(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {v4, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {v4, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
