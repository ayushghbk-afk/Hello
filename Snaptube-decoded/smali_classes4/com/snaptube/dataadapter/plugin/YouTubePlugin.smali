.class public Lcom/snaptube/dataadapter/plugin/YouTubePlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "okhttp"

.field private static final CACHE_SIZE:J = 0x1400000L

.field private static final K:I = 0x400

.field public static final METHOD_CRATE:Ljava/lang/String; = "create"

.field public static final METHOD_GET_ERROR_MSG:Ljava/lang/String; = "getAdapterErrMsg"

.field private static final TAG:Ljava/lang/String; = "YouTubePlugin"

.field public static final YOUTUBE_FIRST_PAGE_CACHE:Ljava/lang/String; = "youtube_first_page_cache_pb_v3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/SessionStore;->builder()Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/snaptube/dataadapter/plugin/YouTubeCookieJar;

    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/snaptube/dataadapter/plugin/YouTubeCookieJar;-><init>(Lokhttp3/CookieJar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;->cookieJar(Lokhttp3/CookieJar;)Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/SessionStore$SessionStoreBuilder;->build()Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lokhttp3/Cache;

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "youtube_user_"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "okhttp"

    .line 91
    .line 92
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/32 v3, 0x1400000

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;->interceptForbiddenCountry()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy$Factory;->create(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static createWebViewSignInPlugin()Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static deleteHomeContentCache()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "youtube_first_page_cache_pb_v3"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "YouTubePlugin"

    .line 33
    .line 34
    const-string v1, "ignore this, delete home cache fail"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public static getAdapterErrMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->getTraceItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;->getTraceItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/GsonFactory;->getGson()Lo/cc4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    nop

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x400

    .line 52
    .line 53
    if-le p0, v0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v1
.end method

.method private static interceptForbiddenCountry()V
    .locals 1

    .line 1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/inc;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;->deleteHomeContentCache()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
