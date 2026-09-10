.class public final Lcom/inmobi/media/S3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

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
    new-instance p1, Lcom/inmobi/media/S3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/S3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/S3;->a:I

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
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/inmobi/media/s3;->e:Z

    .line 35
    .line 36
    const-string v1, "access$getTAG$p(...)"

    .line 37
    .line 38
    const-string v3, "X3"

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v0, "ping in web view"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lcom/inmobi/media/J3;

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/M3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    const-string v1, "ping in http executor"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p1, Lcom/inmobi/media/L3;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/inmobi/media/L3;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 89
    .line 90
    iput v2, p0, Lcom/inmobi/media/S3;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/L3;->a(Lcom/inmobi/media/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/B6;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 104
    .line 105
    sget-object v1, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 112
    .line 113
    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 119
    .line 120
    return-object p1
.end method
