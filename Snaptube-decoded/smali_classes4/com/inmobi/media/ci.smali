.class public final Lcom/inmobi/media/ci;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/ci;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/inmobi/media/ci;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/ci;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/ci;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_0

    .line 19
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
    :try_start_1
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lcom/inmobi/media/Rh;

    .line 46
    .line 47
    const-string v5, "pub_signals_store"

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "prefDao"

    .line 59
    .line 60
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_3
    const-string v4, "saved_signals"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "obj_"

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "auto_"

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "dir_"

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getExpiry()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v3, v4, v1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput v2, p0, Lcom/inmobi/media/ci;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 143
    .line 144
    return-object p1
.end method
