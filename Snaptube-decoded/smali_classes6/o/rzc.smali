.class public final Lo/rzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/rzc;

.field public static b:Lokhttp3/OkHttpClient;

.field public static c:Lo/tl3$a;

.field public static d:Z

.field public static e:Lo/fn3;

.field public static f:Lo/wl3;

.field public static g:Lo/bp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rzc;->a:Lo/rzc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized f(Lokhttp3/OkHttpClient;Lo/tl3$a;Lo/bp4;)V
    .locals 5

    .line 1
    const-class v0, Lo/rzc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "okHttpClient"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "activityComponentBuilder"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "paramsProvider"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lo/rzc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :try_start_1
    sput-boolean v1, Lo/rzc;->d:Z

    .line 27
    .line 28
    sput-object p0, Lo/rzc;->b:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    sget-object v2, Lo/rzc;->a:Lo/rzc;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lo/rzc;->i(Lo/tl3$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lo/rzc;->l(Lo/bp4;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "https://aquila-space.zendesk.com"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 54
    .line 55
    invoke-static {p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lo/sjb;->b:Lo/sjb$a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4, v1, v4}, Lo/sjb$a;->b(Lo/sjb$a;Lo/cc4;ILjava/lang/Object;)Lo/sjb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v1, Lo/fn3;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lo/fn3;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lo/rzc;->k(Lo/fn3;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 90
    .line 91
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2}, Lo/rzc;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/d;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class p1, Lo/wl3;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lo/wl3;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lo/rzc;->j(Lo/wl3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/rzc;->d:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Lo/tl3$a;
    .locals 1

    .line 1
    sget-object v0, Lo/rzc;->c:Lo/tl3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityComponentBuilder"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rzc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://api.thejeu.com"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "https://staging.api.snappea.com"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final c()Lo/wl3;
    .locals 1

    .line 1
    sget-object v0, Lo/rzc;->f:Lo/wl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feedbackApiService"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lo/fn3;
    .locals 1

    .line 1
    sget-object v0, Lo/rzc;->e:Lo/fn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feedbackUploadApiService"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lo/bp4;
    .locals 1

    .line 1
    sget-object v0, Lo/rzc;->g:Lo/bp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paramsProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/gt7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "api"

    .line 13
    .line 14
    const-string v2, "online"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final i(Lo/tl3$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/rzc;->c:Lo/tl3$a;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lo/wl3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/rzc;->f:Lo/wl3;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lo/fn3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/rzc;->e:Lo/fn3;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lo/bp4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo/rzc;->g:Lo/bp4;

    .line 7
    .line 8
    return-void
.end method
