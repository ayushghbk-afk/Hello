.class public abstract Lo/kmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g60$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lo/t67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kmb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/kmb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lo/vv4;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/vv4;->f()Lo/onc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/onc;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lo/q56;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kmb;->c:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/kmb;->d:Lo/t67;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lo/t67;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo/kmb;->c:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lo/sm7$b;->b:Lokhttp3/Callback;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lokhttp3/OkHttpClient;)Lo/qp;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lo/kmb;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lo/kmb;->i()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/cq1;->a(Landroid/content/Context;)Lo/cq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 31
    .line 32
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lo/qp;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lo/qp;

    .line 51
    .line 52
    return-object p1
.end method

.method public c()Lo/eq1;
    .locals 3
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lo/eq1;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/mixed_list/dagger/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kmb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/snaptube/mixed_list/dagger/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/eq1;-><init>(Lcom/snaptube/mixed_list/dagger/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Lokhttp3/OkHttpClient;)Lo/cr4;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/kmb;->q(Lokhttp3/OkHttpClient;)Lo/cr4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lo/fr3;
    .locals 1
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/kmb;->p()Lo/fr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lo/cr4;)Lo/z59;
    .locals 0
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.thejeu.com/adapter/v1/"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.thejeu.com/"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kmb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://plugins.thejeu.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lo/nn5;
    .locals 1
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lo/rl6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rl6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lo/tn5;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lo/kmb;->r(Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p3}, Lo/kmb;->o(Lo/nn5;)Lo/sn5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lo/tn5;-><init>(Lo/sn5;Lo/sn5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n(Lo/vv4;Lo/t67;Lo/eq1;)Lokhttp3/OkHttpClient;
    .locals 6
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "user"
    .end annotation

    .line 1
    iput-object p2, p0, Lo/kmb;->d:Lo/t67;

    .line 2
    .line 3
    new-instance v0, Lokhttp3/Cache;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, p0, Lo/kmb;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "u_"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lo/kmb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "okhttp"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0x1400000

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/base/http/a;->a()Lcom/snaptube/base/http/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p3, p1, p2}, Lo/kmb;->s(Lokhttp3/OkHttpClient$Builder;Lo/vv4;Lo/t67;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/kmb;->c:Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    return-object p1
.end method

.method public abstract o(Lo/nn5;)Lo/sn5;
.end method

.method public abstract p()Lo/fr3;
.end method

.method public abstract q(Lokhttp3/OkHttpClient;)Lo/cr4;
.end method

.method public abstract r(Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;
.end method

.method public s(Lokhttp3/OkHttpClient$Builder;Lo/vv4;Lo/t67;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance p2, Lo/lu6;

    .line 2
    .line 3
    invoke-direct {p2}, Lo/lu6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lokhttp3/RetryNewDomainInterceptor;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/RetryNewDomainInterceptor;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lo/bs0;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lo/bs0;-><init>(Lo/t67;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lo/g60;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lo/g60;-><init>(Lo/g60$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public t(Lokhttp3/OkHttpClient;)Lo/tb8;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lo/kmb;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lretrofit2/converter/wire/WireConverterFactory;->create()Lretrofit2/converter/wire/WireConverterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 35
    .line 36
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lo/tb8;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo/tb8;

    .line 55
    .line 56
    return-object p1
.end method

.method public u(Lokhttp3/OkHttpClient;)Lo/hn8;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lo/kmb;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lretrofit2/converter/wire/WireConverterFactory;->create()Lretrofit2/converter/wire/WireConverterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 35
    .line 36
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lo/hn8;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo/hn8;

    .line 55
    .line 56
    return-object p1
.end method

.method public v(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)Lo/rpc;
    .locals 1
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lo/rpc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/rpc;-><init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Lo/atc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 4
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 18
    .line 19
    return-object p1
.end method

.method public x(Lokhttp3/OkHttpClient;Lo/vv4;)Lo/atc;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "user"
        .end annotation
    .end param
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {p2}, Lo/kmb;->k(Lo/vv4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;->create(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/atc;->m(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;)Lo/atc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y()Lo/hpc;
    .locals 1
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;->createWebViewSignInPlugin()Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/hpc;->m(Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;)Lo/hpc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z(Lo/hpc;)Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;
    .locals 4
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 18
    .line 19
    return-object p1
.end method
