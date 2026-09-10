.class public final Lcom/inmobi/media/ag;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/eg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/ag;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/ag;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/ag;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lcom/inmobi/media/ag;->a:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "normal"

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 45
    .line 46
    iget v2, p0, Lcom/inmobi/media/ag;->c:I

    .line 47
    .line 48
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v3, p0, Lcom/inmobi/media/ag;->a:I

    .line 53
    .line 54
    const-string v3, "idle"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 69
    .line 70
    iget v3, p0, Lcom/inmobi/media/ag;->c:I

    .line 71
    .line 72
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput v2, p0, Lcom/inmobi/media/ag;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    return-object p1
.end method
