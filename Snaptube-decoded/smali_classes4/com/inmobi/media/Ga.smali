.class public final Lcom/inmobi/media/Ga;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ha;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/Ha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/inmobi/media/Ga;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/Ha;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Ga;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ga;->b:Lcom/inmobi/media/Ha;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Ga;-><init>(Lcom/inmobi/media/Ha;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Ga;->a:I

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
    sget-object p1, Lcom/inmobi/media/yc;->a:Lo/wk5;

    .line 28
    .line 29
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/inmobi/media/xc;

    .line 34
    .line 35
    iput v2, p0, Lcom/inmobi/media/Ga;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xc;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Ga;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/inmobi/media/qc;

    .line 63
    .line 64
    sget-object v2, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/inmobi/media/Lc;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/inmobi/media/Tc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "vitals"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "log"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/inmobi/media/Ia;

    .line 100
    .line 101
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v2, v3, v1}, Lcom/inmobi/media/Ia;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/inmobi/media/qc;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 119
    .line 120
    return-object p1
.end method
