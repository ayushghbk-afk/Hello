.class public final Lcom/inmobi/media/M1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/inmobi/media/M1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/M1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/M1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/M1;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/inmobi/media/L1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/M1;->a:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/P1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getApplicationContext(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "context"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "app_activity_counts"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "activity_counts"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 96
    .line 97
    return-object p1
.end method
