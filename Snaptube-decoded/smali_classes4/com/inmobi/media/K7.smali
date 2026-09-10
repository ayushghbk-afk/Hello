.class public final Lcom/inmobi/media/K7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/K7;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/K7;->d:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/media/K7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/K7;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/K7;->d:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/P7;IJLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/K7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/K7;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/K7;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 30
    .line 31
    iget p1, p0, Lcom/inmobi/media/K7;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v6, p0, Lcom/inmobi/media/K7;->d:J

    .line 38
    .line 39
    iput v2, p0, Lcom/inmobi/media/K7;->a:I

    .line 40
    .line 41
    const-string v5, "high"

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Gh;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p1
.end method
