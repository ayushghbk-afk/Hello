.class public Lo/y6a;
.super Lo/oa0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/oa0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lo/yn4;
    .locals 1

    .line 1
    new-instance v0, Lo/y6a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/y6a$a;-><init>(Lo/y6a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lo/t67;
    .locals 2

    .line 1
    new-instance v0, Lo/u67;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/oa0;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/u67;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i(Lokhttp3/OkHttpClient$Builder;Lo/t67;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    new-instance v0, Lo/ps0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo/ps0;-><init>(Lo/t67;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/oa0;->i(Lokhttp3/OkHttpClient$Builder;Lo/t67;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lo/cg1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/oa0;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p2}, Lo/cg1;-><init>(Landroid/content/Context;Lo/t67;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/sm7;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 41
    .line 42
    invoke-direct {p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method public j(Lokhttp3/OkHttpClient$Builder;Lo/t67;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/oa0;->j(Lokhttp3/OkHttpClient$Builder;Lo/t67;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/cg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/oa0;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Lo/cg1;-><init>(Landroid/content/Context;Lo/t67;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lokhttp3/RetryNewDomainInterceptor;

    .line 19
    .line 20
    invoke-direct {p2}, Lokhttp3/RetryNewDomainInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lo/km7;

    .line 28
    .line 29
    invoke-direct {p2}, Lo/km7;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/sm7;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 46
    .line 47
    invoke-direct {p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1
.end method
