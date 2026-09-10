.class public final Lcom/inmobi/media/A9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public constructor <init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/A9;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/A9;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/A9;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/A9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Lcom/inmobi/media/A9;->a:I

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
    iget-wide v3, p0, Lcom/inmobi/media/A9;->b:J

    .line 28
    .line 29
    iput v2, p0, Lcom/inmobi/media/A9;->a:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Landing page loading timed out after "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ms"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 69
    .line 70
    const-string v1, "EmbeddedBrowser"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 76
    .line 77
    const-string v0, "LOADER_TIMEOUT"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 83
    .line 84
    return-object p1
.end method
