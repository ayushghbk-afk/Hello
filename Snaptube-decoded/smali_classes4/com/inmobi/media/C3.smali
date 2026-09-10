.class public final Lcom/inmobi/media/C3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/s3;

.field public final synthetic d:Lcom/inmobi/media/H3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/C3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/C3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/C3;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/C3;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/cr1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/cr1;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/L3;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/inmobi/media/L3;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/inmobi/media/C3;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/L3;->a(Lcom/inmobi/media/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/B6;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    .line 60
    .line 61
    sget v1, Lcom/inmobi/media/H3;->a:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    iput v2, v1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 81
    .line 82
    const-string v1, "X3"

    .line 83
    .line 84
    const-string v2, "access$getTAG$p(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/inmobi/media/H3;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/inmobi/media/H3;->b(Lcom/inmobi/media/s3;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 100
    .line 101
    return-object p1
.end method
