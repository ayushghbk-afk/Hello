.class public final Lcom/inmobi/media/Go;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/Bn;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Bn;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Qf;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Go;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/Go;->f:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lcom/inmobi/media/Go;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Go;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/Go;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Go;-><init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Go;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Go;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Go;->b:I

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
    iget-object v0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/Bn;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/inmobi/media/Go;->d:D

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    .line 34
    .line 35
    iget v6, p0, Lcom/inmobi/media/Go;->f:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/Bn;

    .line 40
    .line 41
    iput v2, p0, Lcom/inmobi/media/Go;->b:I

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-wide v2, v3

    .line 45
    move-object v4, v5

    .line 46
    move v5, v6

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
