.class public final Lcom/inmobi/media/gh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/ah;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ih;

.field public final synthetic d:Lcom/inmobi/media/Vg;

.field public final synthetic e:Lo/hp9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lo/hp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gh;->e:Lo/hp9;

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
    new-instance p1, Lcom/inmobi/media/gh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/gh;->e:Lo/hp9;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lo/hp9;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/gh;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/gh;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 45
    .line 46
    iput v3, p0, Lcom/inmobi/media/gh;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/ch;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 59
    .line 60
    iput v2, p0, Lcom/inmobi/media/gh;->b:I

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/gh;->e:Lo/hp9;

    .line 70
    .line 71
    invoke-interface {p1}, Lo/hp9;->release()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/gh;->e:Lo/hp9;

    .line 78
    .line 79
    invoke-interface {v0}, Lo/hp9;->release()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
