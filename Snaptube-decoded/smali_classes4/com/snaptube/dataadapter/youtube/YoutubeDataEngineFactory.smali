.class public Lcom/snaptube/dataadapter/youtube/YoutubeDataEngineFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCombineEngine(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/PostDataEngine;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/PostDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/WebYoutubeDataEngine;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/WebYoutubeDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/ChartDataEngine;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/ChartDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/MobileYoutubeDataEngine;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/MobileYoutubeDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class p0, Lcom/snaptube/dataadapter/youtube/YoutubeDataEngineFactory;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v1, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, p1, v2

    .line 59
    .line 60
    new-instance v1, Lcom/snaptube/dataadapter/youtube/YoutubeDataEngineFactory$1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/snaptube/dataadapter/youtube/YoutubeDataEngineFactory$1;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 70
    .line 71
    return-object p0
.end method

.method public static createEngines(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcom/snaptube/dataadapter/youtube/SessionStore;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/MobileYoutubeDataEngine;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/MobileYoutubeDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/WebYoutubeDataEngine;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/WebYoutubeDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/ChartDataEngine;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/ChartDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/snaptube/dataadapter/youtube/engine/PostDataEngine;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/PostDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
