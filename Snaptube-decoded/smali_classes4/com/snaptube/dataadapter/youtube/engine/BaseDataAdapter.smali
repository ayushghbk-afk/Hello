.class abstract Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;
.super Lcom/snaptube/dataadapter/youtube/engine/BaseDataEngine;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;


# static fields
.field private static final FILTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOME_VIDEOS_URL:Ljava/lang/String; = "https://www.youtube.com?pbj=1"

.field private static final SERVICE_AJAX:Ljava/lang/String; = "/service_ajax"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->FILTERS:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataEngine;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addJsonParamsFromMap(Lo/bd5;Ljava/util/Map;)Lo/bd5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bd5;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v2, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v2, v0, Lo/oc5;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast v0, Lo/oc5;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object p1
.end method

.method private buildRequestBody(Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/youtube/ClientSettings;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "hl"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "gl"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "clientName"

    .line 30
    .line 31
    const-string v3, "WEB"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "originalUrl"

    .line 37
    .line 38
    const-string v3, "https://www.youtube.com"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "platform"

    .line 44
    .line 45
    const-string v3, "DESKTOP"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "clientVersion"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, v2, p2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "client"

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lo/bd5;

    .line 65
    .line 66
    invoke-direct {p2}, Lo/bd5;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v2, "lockedSafetyMode"

    .line 72
    .line 73
    invoke-virtual {p2, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "user"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lo/bd5;

    .line 82
    .line 83
    invoke-direct {p2}, Lo/bd5;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lo/cc5;

    .line 87
    .line 88
    invoke-direct {v1}, Lo/cc5;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "internalExperimentFlags"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v2, "useSsl"

    .line 99
    .line 100
    invoke-virtual {p2, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "request"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lo/bd5;

    .line 109
    .line 110
    invoke-direct {p2}, Lo/bd5;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "context"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/BrowseEndpoint;->getBrowseId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "browseId"

    .line 123
    .line 124
    invoke-virtual {p2, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "params"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/BrowseEndpoint;->getParams()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, v0, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lo/oc5;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private changeCommentRequestBody(Lo/bd5;Lo/oc5;)Lo/bd5;
    .locals 7

    .line 1
    const-string v0, "clickTrackingParams"

    .line 2
    .line 3
    const-string v1, "clientActions"

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v4, Lo/cc5;

    .line 15
    .line 16
    invoke-direct {v4}, Lo/cc5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lo/cc5;->r(Lo/oc5;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo/bd5;

    .line 23
    .line 24
    invoke-direct {v3}, Lo/bd5;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lo/oc5;->g()Lo/cc5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v6}, Lo/cc5;->u(I)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lo/oc5;->h()Lo/bd5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {v3, v0, v5}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lo/oc5;->h()Lo/bd5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "clickTracking"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v3}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "actions"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "context"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lo/bd5;->C(Ljava/lang/String;)Lo/oc5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lo/bd5;->C(Ljava/lang/String;)Lo/oc5;

    .line 74
    .line 75
    .line 76
    :catch_0
    return-object p1
.end method

.method private getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.youtube.com/youtubei/v1/browse?key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "&prettyPrint=false"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public buildRequest(Lcom/snaptube/dataadapter/model/BrowseEndpoint;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    const-string v2, "user-agent"

    .line 24
    .line 25
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addAuthorization(Lokhttp3/Request$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->buildRequestBody(Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/youtube/ClientSettings;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addJsonPostData(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/FormBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->onInterceptUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->onBuildRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method public doRequest(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/ServiceEndpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    const-string v1, "/service_ajax"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v1, "https://www.youtube.com?pbj=1"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->absUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lo/ed5;

    .line 40
    .line 41
    invoke-direct {v1}, Lo/ed5;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "clickTrackingParams"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "commandMetadata"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lo/oc5;

    .line 111
    .line 112
    invoke-virtual {v4}, Lo/oc5;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v2, v3

    .line 120
    :cond_4
    if-nez v2, :cond_5

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "name"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 135
    .line 136
    if-ne p3, v1, :cond_6

    .line 137
    .line 138
    const-string v1, "m.youtube.com"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 144
    .line 145
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "sej"

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getData()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getCsn()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    const-string p1, "csn"

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getCsn()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, p1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getXsrfToken()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    const-string p1, "session_token"

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getXsrfToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, p1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->executeRequestWithCheck(Lokhttp3/Request;)Lokhttp3/Response;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->executeCommandWithApiUrl(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public executeCommandWithApiUrl(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/ServiceEndpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->getApiUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->tryGetApiUrlFromData(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "https://www.youtube.com"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "key"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lo/ed5;

    .line 70
    .line 71
    invoke-direct {v2}, Lo/ed5;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lo/bd5;

    .line 83
    .line 84
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "/youtubei/v1/feedback"

    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "/youtubei/v1/like"

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v4, "/youtubei/v1/comment/perform_comment_action"

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 115
    :goto_1
    const-string v7, "/youtubei/v1/comment"

    .line 116
    .line 117
    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const-string v7, "/youtubei/v1/comment/create_comment"

    .line 124
    .line 125
    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v5, 0x1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_b

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "clickTrackingParams"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    const-string v8, "commandMetadata"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lo/oc5;

    .line 180
    .line 181
    invoke-virtual {v7}, Lo/oc5;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lo/oc5;

    .line 193
    .line 194
    invoke-virtual {v7}, Lo/oc5;->h()Lo/bd5;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/util/Map$Entry;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "feedbackToken"

    .line 225
    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    new-instance v9, Lo/cc5;

    .line 233
    .line 234
    invoke-direct {v9}, Lo/cc5;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lo/oc5;

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Lo/cc5;->r(Lo/oc5;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "feedbackTokens"

    .line 247
    .line 248
    invoke-virtual {v2, v8, v9}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string v10, "commands"

    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lo/oc5;

    .line 271
    .line 272
    const-string v9, "likeEndpoint"

    .line 273
    .line 274
    filled-new-array {v9}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v8, v9}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {v8}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lo/oc5;

    .line 315
    .line 316
    invoke-virtual {v2, v10, v9}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lo/oc5;

    .line 331
    .line 332
    invoke-virtual {v2, v9, v8}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    invoke-direct {p0, v2, p2}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->addJsonParamsFromMap(Lo/bd5;Ljava/util/Map;)Lo/bd5;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/snaptube/dataadapter/model/ClientParams;->builder(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getUserAgent()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->userAgent(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->build()Lcom/snaptube/dataadapter/model/ClientParams;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->getContext()Lo/oc5;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "context"

    .line 361
    .line 362
    invoke-virtual {v2, p2, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 363
    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-direct {p0, v2, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->changeCommentRequestBody(Lo/bd5;Lo/oc5;)Lo/bd5;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_c
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p0, p1, p2, v6}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v2}, Lo/oc5;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addJsonPostData(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->executeRequestWithCheck(Lokhttp3/Request;)Lokhttp3/Response;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1
.end method

.method public getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChannelsFeed()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/feed/guide_builder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getFeedMusicInternal(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 8
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?force_restrict_mode=1"

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataEngine;->getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "twoColumnBrowseResultsRenderer"

    .line 15
    .line 16
    const-string v3, "contents"

    .line 17
    .line 18
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "singleColumnBrowseResultsRenderer"

    .line 33
    .line 34
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    const-string v6, "feedFilterChipBarRenderer"

    .line 43
    .line 44
    const-string v7, "contents"

    .line 45
    .line 46
    const-string v2, "tabRenderer"

    .line 47
    .line 48
    const-string v3, "content"

    .line 49
    .line 50
    const-string v4, "richGridRenderer"

    .line 51
    .line 52
    const-string v5, "header"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lo/oc5;

    .line 77
    .line 78
    const-string v2, "text"

    .line 79
    .line 80
    const-string v3, "chipCloudChipRenderer"

    .line 81
    .line 82
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->FILTERS:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string v2, "continuationCommand"

    .line 109
    .line 110
    const-string v4, "token"

    .line 111
    .line 112
    const-string v5, "navigationEndpoint"

    .line 113
    .line 114
    filled-new-array {v3, v5, v2, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    new-instance p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/snaptube/dataadapter/model/Continuation;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Continuation;->setToken(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->loadMoreWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getEngineName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "can not find music filter in "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->loadMoreWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSapisid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 2
    .line 3
    const-string v1, "SAPISID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->findCookieValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubscriptionVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/feed/subscriptions?flow=2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubscriptions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/feed/channels"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter$2;->$SwitchMap$com$snaptube$dataadapter$youtube$ClientSettings$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 20
    .line 21
    return-object v0
.end method

.method public getWatchHistory()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getWatchHistoryWithActions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWatchHistoryWithActions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/feed/history"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getWatchLater()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "WL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/FormBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "https://www.youtube.com"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->getApiUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v1, "/youtubei/v1/browse"

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v2, "https://www.youtube.com/youtubei/v1/next"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v1, "/youtubei/v1/next"

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string v2, "?force_restrict_mode=1"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lcom/snaptube/dataadapter/utils/ForceRestrictModeUtil;->buildLoadMoreUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->loadMoreWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " - loadMore url is empty"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "user-agent"

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->inject(Lokhttp3/Request$Builder;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addAuthorization(Lokhttp3/Request$Builder;)V

    :cond_0
    return-object p1
.end method

.method public onBuildRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lokhttp3/Request;
    .locals 3
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/FormBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "ctoken"

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "continuation"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "itct"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lokhttp3/Request$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->inject(Lokhttp3/Request$Builder;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "user-agent"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getUserAgent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public parseJson(Ljava/lang/String;)Lo/oc5;
    .locals 2

    .line 1
    const-string v0, "ytInitialData\\s*=\\s*(\\{.+?\\});"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public tryGetApiUrlFromData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ed5;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "webCommandMetadata"

    .line 17
    .line 18
    const-string v1, "apiUrl"

    .line 19
    .line 20
    const-string v2, "commandMetadata"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "tryGetApiUrlFromData, data == null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
