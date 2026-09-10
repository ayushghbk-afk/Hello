.class Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;
.super Lcom/snaptube/dataadapter/youtube/YouTubeRequester;
.source ""


# static fields
.field private static final ERROR_CODE_PAGE_STRUCTURE_CHANGED:Ljava/lang/String; = "YTM_PAGE_STRUCTURE_CHANGED"

.field private static final ERROR_CODE_REGION_RESTRICTED:Ljava/lang/String; = "YTM_REGION_RESTRICTED"

.field private static final PATTERN_HTML_TITLE:Ljava/util/regex/Pattern;

.field private static final PATTERN_INIT_DATA:Ljava/util/regex/Pattern;

.field private static final REGION_RESTRICTED_TITLE_KEYWORDS:[Ljava/lang/String;

.field private static final REQUEST_BROWSE_ID_PREFIX:Ljava/lang/String; = "VL"


# instance fields
.field private final gson:Lo/cc4;

.field private volatile hasTriedUpdateClientSetting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "JSON\\.parse\\(.*FEmusic_home.*\\),\\s+data:\\s+\'(.*?)\'"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->PATTERN_INIT_DATA:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "<title>(.*?)</title>"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->PATTERN_HTML_TITLE:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "pas disponible"

    .line 21
    .line 22
    const-string v1, "\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd \ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd"

    .line 23
    .line 24
    const-string v2, "not available in your"

    .line 25
    .line 26
    const-string v3, "no est\ufffd\ufffd disponible"

    .line 27
    .line 28
    const-string v4, "n\ufffd\ufffdo est\ufffd\ufffd dispon\ufffd\ufffdvel"

    .line 29
    .line 30
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->REGION_RESTRICTED_TITLE_KEYWORDS:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;Lo/cc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->hasTriedUpdateClientSetting:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->gson:Lo/cc4;

    .line 8
    .line 9
    return-void
.end method

.method private browseApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "https://music.youtube.com/youtubei/v1/browse"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "prettyPrint"

    .line 12
    .line 13
    const-string v2, "false"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0, v0, v2, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->buildRequestBody(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lo/bd5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "VL"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "browseId"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "continuation"

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Lo/oc5;->toString()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private static buildClientObj(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lo/bd5;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "hl"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "gl"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "clientName"

    .line 25
    .line 26
    const-string v2, "WEB_REMIX"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "originalUrl"

    .line 32
    .line 33
    const-string v2, "https://music.youtube.com/"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "platform"

    .line 39
    .line 40
    const-string v2, "DESKTOP"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "clientVersion"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getClientVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "visitorData"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private buildRequestBody(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lo/bd5;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->buildClientObj(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lo/bd5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo/bd5;

    .line 16
    .line 17
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "lockedSafetyMode"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "user"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo/bd5;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo/cc5;

    .line 38
    .line 39
    invoke-direct {v1}, Lo/cc5;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "internalExperimentFlags"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, "useSsl"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "request"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo/bd5;

    .line 60
    .line 61
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "context"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private static extractHtmlTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->PATTERN_HTML_TITLE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "(no title)"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method private fetchHomePage(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "https://music.youtube.com/"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "https://music.youtube.com/youtubei/v1/browse"

    .line 28
    .line 29
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ctoken"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "continuation"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    const-string v3, "next"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "prettyPrint"

    .line 58
    .line 59
    const-string v3, "false"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "itct"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, p1, v2, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->buildRequestBody(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lo/bd5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addJsonPostData(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->extractHtmlTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->isRegionRestrictedHtmlPage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "YTM_REGION_RESTRICTED: fetchHomePage region restricted html page, title="

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v0, "html is empty"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private static isRegionRestrictedHtmlPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<html"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<script"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "on_platform_logo_dark.svg"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sget-object p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->REGION_RESTRICTED_TITLE_KEYWORDS:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2
.end method

.method private parseInitDataFromHtml(Ljava/lang/String;)Lo/oc5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->PATTERN_INIT_DATA:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->normalizeAsciiJson(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "YTM_PAGE_STRUCTURE_CHANGED: parseInitDataFromHtml: parse init data fail"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static parseMusicContent(Lo/cc4;Lo/bd5;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc4;",
            "Lo/bd5;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->isEmpty(Lo/cc5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "continuations"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const-string v1, "musicCarouselShelfRenderer"

    .line 40
    .line 41
    const-class v2, Lcom/snaptube/dataadapter/model/MusicShelf;

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/snaptube/dataadapter/model/MusicShelf;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/MusicShelf;->getAsContentCollection()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0, p1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p1, "YTM_PAGE_STRUCTURE_CHANGED: parseMusicContent: contents is empty"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private parseMusicFirstPage(Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc4;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->fetchHomePage(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->parseInitDataFromHtml(Ljava/lang/String;)Lo/oc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "content"

    .line 11
    .line 12
    const-string v6, "sectionListRenderer"

    .line 13
    .line 14
    const-string v1, "contents"

    .line 15
    .line 16
    const-string v2, "singleColumnBrowseResultsRenderer"

    .line 17
    .line 18
    const-string v3, "tabs"

    .line 19
    .line 20
    const-string v4, "tabRenderer"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->parseMusicContent(Lo/cc4;Lo/bd5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "YTM_PAGE_STRUCTURE_CHANGED: parseMusicFirstPage: sectionListRenderer == null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private parseMusicNextPage(Lo/cc4;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc4;",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->fetchHomePage(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "continuationContents"

    .line 10
    .line 11
    const-string v2, "sectionListContinuation"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->hasTriedUpdateClientSetting:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->hasTriedUpdateClientSetting:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->updateClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->parseMusicNextPage(Lo/cc4;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "YTM_PAGE_STRUCTURE_CHANGED: parseMusicNextPage: sectionListContinuation == null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->parseMusicContent(Lo/cc4;Lo/bd5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public extract(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->gson:Lo/cc4;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->parseMusicNextPage(Lo/cc4;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->gson:Lo/cc4;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->parseMusicFirstPage(Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 2
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
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "list"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->browseApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "contents"

    .line 25
    .line 26
    const-string v1, "twoColumnBrowseResultsRenderer"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->gson:Lo/cc4;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->wrapModelJson(Ljava/lang/String;Lo/oc5;)Lo/bd5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/MusicPlaylist;->getAsPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "YTM_PAGE_STRUCTURE_CHANGED: getMusicPlaylist: twoColumnBrowseResultsRenderer == null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public loadMoreVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->browseApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onResponseReceivedActions"

    .line 15
    .line 16
    const-string v1, "appendContinuationItemsAction"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->gson:Lo/cc4;

    .line 34
    .line 35
    const-class v1, Lcom/snaptube/dataadapter/model/PageListModel;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snaptube/dataadapter/model/PageListModel;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/snaptube/dataadapter/model/PageListModel;->content:Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 44
    .line 45
    const-class v1, Lcom/snaptube/dataadapter/model/Video;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/snaptube/dataadapter/model/PageListModel;->content:Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
