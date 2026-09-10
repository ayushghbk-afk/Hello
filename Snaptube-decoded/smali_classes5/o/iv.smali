.class public Lo/iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lo/c98;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/c98;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/c98;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public B()Lo/ct4;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "YouTubePlayer"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/j98;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/j98;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public C()Lo/jt4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lo/ut4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lo/nr8;->g()Lo/nr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(Lokhttp3/OkHttpClient;)Lo/g89;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    invoke-static {}, Lo/no;->a()Ljava/lang/String;

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
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

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
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lo/g89;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/g89;

    .line 37
    .line 38
    return-object p1
.end method

.method public F()Lo/ju4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/og9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/og9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G()Lo/mu4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lo/a89;->O()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H(Lokhttp3/OkHttpClient;)Lo/gw9;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    invoke-static {}, Lo/no;->a()Ljava/lang/String;

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
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 19
    .line 20
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lo/gw9;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/gw9;

    .line 47
    .line 48
    return-object p1
.end method

.method public I()Lo/tu4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/phoenix/slog/SnapTubeLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/slog/SnapTubeLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J()Lcom/snaptube/taskManager/TaskMessageCenter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/taskManager/TaskMessageCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K()Lo/dw4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/ozb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ozb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L()Lo/i1c;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/j1c;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lo/j1c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public M(Lokhttp3/OkHttpClient;)Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    const-string v0, "https://www.googleapis.com/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snaptube/mixed_list/view/card/VideoDetailCardViewHolder$j;

    .line 35
    .line 36
    return-object p1
.end method

.method public a()Lcom/snaptube/base/abtest/ABTestExposureTracker;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lo/p;->a:Lo/p;

    .line 2
    .line 3
    sget-object v1, Lo/o;->a:Lo/o;

    .line 4
    .line 5
    iget-object v2, p0, Lo/iv;->a:Landroid/app/Application;

    .line 6
    .line 7
    const-string v3, "sp_file_ab_tests"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lo/o;->k(Landroid/content/Context;Ljava/lang/String;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/p;->a(Lo/wk5;)Lcom/snaptube/base/abtest/ABTestExposureTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b(Lokhttp3/OkHttpClient;)Lo/x5;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    invoke-static {}, Lo/no;->a()Ljava/lang/String;

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
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 19
    .line 20
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lo/x5;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/x5;

    .line 47
    .line 48
    return-object p1
.end method

.method public c()Lo/um4;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/e9;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/e9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lo/tm4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lokhttp3/OkHttpClient;)Lo/op;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    invoke-static {}, Lo/no;->a()Ljava/lang/String;

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
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 19
    .line 20
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lo/op;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/op;

    .line 47
    .line 48
    return-object p1
.end method

.method public f()Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iv;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->j(Landroid/content/Context;)Lcom/snaptube/premium/reyclerbin/db/AppDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lcom/snaptube/premium/app/AppGenericDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iv;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/app/AppGenericDatabase;->j(Landroid/content/Context;)Lcom/snaptube/premium/app/AppGenericDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lo/t80;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/uj$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/uj$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo/uj$a;->a()Lo/uj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i(Lcom/snaptube/premium/app/AppGenericDatabase;)Lo/q90;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/app/AppGenericDatabase;->i()Lo/q90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lo/on4;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/rn0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/rn0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k(Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;)Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "video"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    instance-of v0, p3, Lo/b7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lo/b7b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lo/s62;

    .line 9
    .line 10
    invoke-direct {p3}, Lo/s62;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lo/jm7;

    .line 14
    .line 15
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p3}, Lo/jm7;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lo/b7b;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public l(Lokhttp3/OkHttpClient;)Lo/yt0;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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
    invoke-static {}, Lo/no;->a()Ljava/lang/String;

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
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 19
    .line 20
    invoke-static {v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lo/yt0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/yt0;

    .line 47
    .line 48
    return-object p1
.end method

.method public m(Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "video"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/ae1$a;

    .line 2
    .line 3
    new-instance v1, Lo/mz1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lo/mz1;-><init>(Lokhttp3/Call$Factory;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/ae1$a;-><init>(Lo/kz1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Lcom/snaptube/premium/reyclerbin/db/AppDatabase;)Lo/ue2;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/ze2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;->k()Lo/se2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lo/ze2;-><init>(Lo/se2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1}, Lo/up3;->I(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "exo_cache"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 17
    .line 18
    const-wide/32 v3, 0x6400000

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public p()Lo/ip4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/ch;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lo/kq5;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/hv;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lo/rq4;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/sc6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/sc6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public s()Lo/a57;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/wf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wf1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lo/ac;->a:Lo/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ac;->e()Lnet/pubnative/mediation/utils/WaterfallPlugin$NetworkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lo/ic7;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/ic7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ic7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Lo/wr4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lo/ml3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ml3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Lokhttp3/OkHttpClient;Lo/t67;)Lo/ex7;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "app"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/iv$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lo/iv$a;-><init>(Lo/iv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lo/no;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 36
    .line 37
    invoke-static {p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class p2, Lo/ex7;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo/ex7;

    .line 64
    .line 65
    return-object p1
.end method

.method public x()Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lo/ac;->a:Lo/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ac;->g()Lnet/pubnative/mediation/utils/WaterfallPlugin$PlacementHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;)Lo/x78;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    instance-of v0, p2, Lo/b7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lo/b7b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lo/s62;

    .line 9
    .line 10
    invoke-direct {p2}, Lo/s62;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lo/x78;

    .line 14
    .line 15
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lo/x78;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;Lo/b7b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public z()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/player_guide/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iv;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/player_guide/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
