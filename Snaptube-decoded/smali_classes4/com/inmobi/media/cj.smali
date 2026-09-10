.class public final Lcom/inmobi/media/cj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;

.field public final synthetic b:Lcom/inmobi/media/Ac;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/cj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/cj;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/Cc;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "eventLogLevel"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Cc;->a:Lcom/inmobi/media/Ac;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 39
    .line 40
    if-ne v0, p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 56
    .line 57
    if-ne v0, p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    .line 61
    .line 62
    if-eq v0, p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 65
    .line 66
    if-eq v0, p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 69
    .line 70
    if-ne v0, p1, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 93
    .line 94
    return-object p1
.end method
