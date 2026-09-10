.class public final Lcom/inmobi/media/X4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

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
    new-instance p1, Lcom/inmobi/media/X4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/X4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/X4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/X4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/X4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/X4;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "newCall(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/inmobi/media/X4;->a:I

    .line 41
    .line 42
    new-instance v1, Lkotlinx/coroutines/c;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/c;->F()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/on;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/inmobi/media/on;-><init>(Lokhttp3/Call;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/c;->B(Lo/o64;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/pn;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/inmobi/media/pn;-><init>(Lkotlinx/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p1
.end method
