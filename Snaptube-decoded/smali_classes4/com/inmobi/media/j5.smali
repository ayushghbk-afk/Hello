.class public final Lcom/inmobi/media/j5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/x6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/j5;->c:J

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
    new-instance p1, Lcom/inmobi/media/j5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/j5;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/x6;JLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/j5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/j5;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/x6;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/j5;->a:I

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
    goto :goto_2

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
    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-wide v6, p0, Lcom/inmobi/media/j5;->c:J

    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/j5;->a:I

    .line 46
    .line 47
    const-string p1, "l5"

    .line 48
    .line 49
    const-string v1, "TAG"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/l5;->b:Lo/wk5;

    .line 55
    .line 56
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lcom/inmobi/media/d5;

    .line 62
    .line 63
    iget-object p1, v4, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/S9;

    .line 64
    .line 65
    new-instance v1, Lcom/inmobi/media/c5;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/d5;Lcom/inmobi/media/x6;JILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/inmobi/media/R9;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p1, v1, v3}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/S9;->a(Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 102
    .line 103
    :goto_1
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 107
    .line 108
    return-object p1
.end method
