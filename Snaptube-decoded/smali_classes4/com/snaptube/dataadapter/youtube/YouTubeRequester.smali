.class public Lcom/snaptube/dataadapter/youtube/YouTubeRequester;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MEDIA_TYPE_JSON:Lokhttp3/MediaType;


# instance fields
.field private httpClient:Lokhttp3/OkHttpClient;

.field protected sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->httpClient:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 7
    .line 8
    return-void
.end method

.method private requestParamsToString(Lokhttp3/FormBody;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " - "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public addAuthorization(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->isYoutubeLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "origin"

    .line 8
    .line 9
    const-string v1, "https://www.youtube.com"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorization"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->buildAuthorization()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public addJsonPostData(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "POST"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public buildAuthorization()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getSapisid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0, v1}, Lcom/snaptube/dataadapter/utils/HashUtil;->hash(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "SAPISIDHASH "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public buildCompleteUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;
    .locals 1
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "/"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-string p2, "https://www.youtube.com"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "https://m.youtube.com"

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    return-object p1
.end method

.method public checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not a valid url"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->getClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->httpClient:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->updateClientSettings(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public executeRequest(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Request "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->httpClient:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Header: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->parseCookieStr(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Cookie: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public executeRequestWithCheck(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/HttpException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    const-string p1, "Request failed %d %s"

    .line 40
    .line 41
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/HttpException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookieJar()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->getCookieJar()Lokhttp3/CookieJar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester$1;->$SwitchMap$com$snaptube$dataadapter$youtube$ClientSettings$Type:[I

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
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 23
    .line 24
    return-object v0
.end method

.method public isYoutubeLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->isYoutubeLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadMoreWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->inject(Lokhttp3/Request$Builder;)V

    return-object p1
.end method

.method public newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "user-agent"

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->inject(Lokhttp3/Request$Builder;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addAuthorization(Lokhttp3/Request$Builder;)V

    :cond_0
    return-object p1
.end method

.method public onInterceptUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;
    .locals 0
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->buildCompleteUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseJson(Ljava/lang/String;)Lo/oc5;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lo/ed5;

    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 6
    const-string v1, "\\U"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->normalizeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;

    const-string v0, "Response body is empty!"

    invoke-direct {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseJson(Lokhttp3/Response;)Lo/oc5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    return-object p1
.end method

.method public performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->fromJsonMobile(Ljava/lang/String;Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->fromJson(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->setBody(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->current()Lcom/snaptube/dataadapter/TraceContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/TraceContext;->setYouTubeResponse(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_2
    new-instance p2, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "performRequest: parse json failed, "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public requestString(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->executeRequestWithCheck(Lokhttp3/Request;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/TraceContext;->http(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public requestWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->onInterceptUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "key"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Lcom/snaptube/dataadapter/model/ClientParams;->builder(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getUserAgent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->userAgent(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->continuation(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->browseId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p4}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->params(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p5}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->query(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->build()Lcom/snaptube/dataadapter/model/ClientParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ClientParams;->toJson()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addJsonPostData(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public updateClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->sessionStore:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->httpClient:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/SessionStore;->updateClientSettings(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
