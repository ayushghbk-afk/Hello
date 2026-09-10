.class public final Lcom/inmobi/media/v3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/w3;

.field public final synthetic d:Lcom/inmobi/media/s3;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/v3;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/v3;->d:Lcom/inmobi/media/s3;

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
    new-instance p1, Lcom/inmobi/media/v3;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/v3;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v3;->d:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/v3;-><init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/v3;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/v3;->a:I

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
    iget p1, p0, Lcom/inmobi/media/v3;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, v3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ";"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    .line 62
    .line 63
    iput v3, p0, Lcom/inmobi/media/v3;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/w3;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/v3;->d:Lcom/inmobi/media/s3;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/s3;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v2, p0, Lcom/inmobi/media/v3;->a:I

    .line 83
    .line 84
    const-string v2, "click"

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 95
    .line 96
    return-object p1
.end method
