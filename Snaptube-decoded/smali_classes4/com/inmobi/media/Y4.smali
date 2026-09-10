.class public final Lcom/inmobi/media/Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lokhttp3/Interceptor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Cm;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "dispatcher"

    .line 3
    .line 4
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "timeoutConfig"

    .line 8
    .line 9
    invoke-static {p4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Y4;->a:[Lokhttp3/Interceptor;

    .line 16
    .line 17
    iget-wide v1, p4, Lcom/inmobi/media/Cm;->c:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/inmobi/media/Y4;->c:J

    .line 20
    .line 21
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y4;->a:[Lokhttp3/Interceptor;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Lcom/inmobi/media/bk;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/inmobi/media/bk;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/inmobi/media/Xc;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/inmobi/media/Xc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [Lokhttp3/Protocol;

    .line 73
    .line 74
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 75
    .line 76
    aput-object v2, p1, v1

    .line 77
    .line 78
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 79
    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    iget-wide v0, p4, Lcom/inmobi/media/Cm;->a:J

    .line 96
    .line 97
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    iget-wide p3, p4, Lcom/inmobi/media/Cm;->b:J

    .line 103
    .line 104
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "build(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/inmobi/media/Y4;->b:Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lcom/inmobi/media/Nf;)Lkotlin/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    .line 3
    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/inmobi/media/C6;

    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/B6;->s:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "User-Agent"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->b()Lcom/inmobi/media/ck;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 15
    :cond_5
    instance-of v2, p0, Lcom/inmobi/media/Kf;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto/16 :goto_7

    .line 17
    :cond_6
    instance-of v2, p0, Lcom/inmobi/media/Mf;

    if-eqz v2, :cond_8

    .line 18
    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Mf;

    .line 19
    iget-object v2, v2, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/Wj;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    .line 22
    :cond_7
    new-instance v3, Lcom/inmobi/media/V4;

    invoke-direct {v3, v2}, Lcom/inmobi/media/V4;-><init>(Lcom/inmobi/media/Wj;)V

    move-object v2, v3

    .line 23
    :goto_3
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 24
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 29
    sget-object v3, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 30
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 31
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/inmobi/media/B6;->e:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 37
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 38
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 43
    sget-object v3, Lcom/inmobi/media/B6;->m:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 44
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 45
    :cond_8
    instance-of p0, p0, Lcom/inmobi/media/Lf;

    if-eqz p0, :cond_9

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 47
    :goto_7
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 48
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/Y4;->b:Lokhttp3/OkHttpClient;

    .line 87
    invoke-static {p1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Request;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/C6;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/Y4;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 89
    :cond_2
    new-instance p2, Lcom/inmobi/media/C6;

    invoke-virtual {p1}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    return-object p2
.end method

.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/inmobi/media/W4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/W4;

    iget v3, v2, Lcom/inmobi/media/W4;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/W4;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/W4;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/W4;-><init>(Lcom/inmobi/media/Y4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/W4;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v4, v2, Lcom/inmobi/media/W4;->d:I

    const/4 v5, 0x1

    const-string v6, "toString(...)"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/W4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v1, Lcom/inmobi/media/Y4;->c:J

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v0, Lcom/inmobi/media/X4;

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    invoke-direct {v0, v4, v10, v7}, Lcom/inmobi/media/X4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p3

    :try_start_2
    iput-object v4, v2, Lcom/inmobi/media/W4;->a:Ljava/lang/String;

    iput v5, v2, Lcom/inmobi/media/W4;->d:I

    invoke-static {v8, v9, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    .line 51
    :goto_1
    :try_start_3
    move-object v3, v0

    check-cast v3, Lokhttp3/Response;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v0

    .line 53
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/hq0;->readByteString()Lokio/ByteString;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_a

    :catch_b
    move-exception v0

    goto/16 :goto_b

    :catch_c
    move-exception v0

    goto/16 :goto_c

    :catch_d
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_2
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 54
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v11

    .line 55
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    goto :goto_3

    :cond_6
    move-wide v12, v8

    .line 56
    :goto_3
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    :cond_7
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v14

    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 58
    new-instance v5, Lcom/inmobi/media/Jf;

    cmp-long v10, v14, v8

    if-gez v10, :cond_8

    move-wide v9, v8

    goto :goto_4

    :cond_8
    move-wide v9, v14

    .line 59
    :goto_4
    invoke-static {v11}, Lo/n85;->d(Ljava/lang/Object;)V

    long-to-int v12, v12

    move-object v8, v5

    move-object v13, v7

    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/Jf;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 61
    const-string v7, "<this>"

    invoke-static {v3, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x190

    if-gt v8, v7, :cond_9

    const/16 v8, 0x258

    if-ge v7, v8, :cond_9

    .line 63
    new-instance v4, Lcom/inmobi/media/C6;

    sget-object v5, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/z6;->a(I)Lcom/inmobi/media/B6;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    goto :goto_5

    .line 64
    :cond_9
    new-instance v7, Lcom/inmobi/media/Pf;

    invoke-direct {v7, v2, v0, v4, v5}, Lcom/inmobi/media/Pf;-><init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Jf;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v7

    .line 65
    :goto_5
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    return-object v4

    :goto_6
    move-object v7, v3

    goto/16 :goto_1b

    :goto_7
    move-object v7, v3

    goto :goto_14

    :goto_8
    move-object v7, v3

    goto/16 :goto_15

    :goto_9
    move-object v7, v3

    goto/16 :goto_16

    :goto_a
    move-object v7, v3

    goto/16 :goto_17

    :goto_b
    move-object v7, v3

    goto/16 :goto_18

    :goto_c
    move-object v7, v3

    goto/16 :goto_19

    :goto_d
    move-object v7, v3

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    :goto_e
    move-object v2, v4

    goto :goto_14

    :catch_f
    move-exception v0

    :goto_f
    move-object v2, v4

    goto :goto_15

    :catch_10
    move-exception v0

    :goto_10
    move-object v2, v4

    goto :goto_16

    :catch_11
    move-exception v0

    :goto_11
    move-object v2, v4

    goto/16 :goto_17

    :catch_12
    move-exception v0

    :goto_12
    move-object v2, v4

    goto/16 :goto_18

    :catch_13
    move-exception v0

    :goto_13
    move-object v2, v4

    goto/16 :goto_1a

    :catch_14
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_e

    :catch_15
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_f

    :catch_16
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_10

    :catch_17
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_11

    :catch_18
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_12

    :catch_19
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_13

    .line 66
    :goto_14
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v3, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_a

    .line 68
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_a
    return-object v0

    .line 69
    :goto_15
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v3, Lcom/inmobi/media/B6;->e:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_b

    .line 71
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_b
    return-object v0

    .line 72
    :goto_16
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v3, Lcom/inmobi/media/B6;->q:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_c

    .line 74
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_c
    return-object v0

    .line 75
    :goto_17
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v3, Lcom/inmobi/media/B6;->t:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_d

    .line 77
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_d
    return-object v0

    .line 78
    :goto_18
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v3, Lcom/inmobi/media/B6;->p:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_e

    .line 80
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_e
    return-object v0

    .line 81
    :goto_19
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/inmobi/media/C6;

    sget-object v3, Lcom/inmobi/media/B6;->r:Lcom/inmobi/media/B6;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_f

    .line 85
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_f
    return-object v0

    :goto_1b
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_10
    throw v0
.end method
