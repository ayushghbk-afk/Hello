.class public abstract Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_KEY:Ljava/lang/String; = "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

.field protected static final API_REEL_WATCH_ITEM:Ljava/lang/String; = "/youtubei/v1/reel/reel_item_watch"

.field protected static final API_REEL_WATCH_SEQUENCE:Ljava/lang/String; = "/youtubei/v1/reel/reel_watch_sequence"

.field private static final YOUTUBE_HOST:Ljava/lang/String; = "https://www.youtube.com"


# instance fields
.field private final settings:Lcom/snaptube/dataadapter/youtube/ClientSettings;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->settings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 5
    .line 6
    return-void
.end method

.method private buildUrl()Lokhttp3/HttpUrl;
    .locals 3

    .line 1
    const-string v0, "https://www.youtube.com"

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->apiPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    const-string v2, "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "prettyPrint"

    .line 28
    .line 29
    const-string v2, "false"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private request()Lo/bd5;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "useSsl"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo/cc5;

    .line 14
    .line 15
    invoke-direct {v1}, Lo/cc5;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "internalExperimentFlags"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/cc5;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/cc5;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "consistencyTokenJars"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private user()Lo/bd5;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "lockedSafetyMode"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract apiPath()Ljava/lang/String;
.end method

.method public final build()Lokhttp3/Request;
    .locals 4

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
    const-string v2, "context"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/bd5;

    .line 17
    .line 18
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->buildClient(Lo/bd5;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "client"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "request"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->request()Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "user"

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->user()Lo/bd5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->extraParams()Lo/bd5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo/oc5;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 90
    .line 91
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->buildUrl()Lokhttp3/HttpUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "application/json"

    .line 103
    .line 104
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public buildClient(Lo/bd5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->settings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getHl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hl"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->settings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getGl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "gl"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->settings:Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getVisitorData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "visitorData"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "deviceMake"

    .line 35
    .line 36
    const-string v1, "Apple"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deviceModel"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "userAgent"

    .line 49
    .line 50
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_1) AppleWebKit/531.34 (KHTML, like Gecko) Chrome/82.8.3872.136 Safari/540.35,gzip(gfe)"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "clientName"

    .line 56
    .line 57
    const-string v1, "WEB"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "clientVersion"

    .line 63
    .line 64
    const-string v1, "2.20230824.06.00"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "osName"

    .line 70
    .line 71
    const-string v1, "Macintosh"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "osVersion"

    .line 77
    .line 78
    const-string v1, "10_6_1"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "screenPixelDensity"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "platform"

    .line 94
    .line 95
    const-string v2, "DESKTOP"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "clientFormFactor"

    .line 101
    .line 102
    const-string v2, "UNKNOWN_FORM_FACTOR"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "screenDensityFloat"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lo/bd5;->u(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "browserName"

    .line 113
    .line 114
    const-string v1, "Chrome"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "browserVersion"

    .line 120
    .line 121
    const-string v1, "82.8.3872.136"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "acceptHeader"

    .line 127
    .line 128
    const-string v1, "text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3;q=0.7"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public abstract extraParams()Lo/bd5;
.end method
