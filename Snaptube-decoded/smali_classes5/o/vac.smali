.class public Lo/vac;
.super Lo/kh0;
.source ""


# instance fields
.field public final b:Lcom/snaptube/search/IHttpHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;Lcom/snaptube/search/IHttpHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/kh0;-><init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/vac;->b:Lcom/snaptube/search/IHttpHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/search/HttpGetRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vac;->b:Lcom/snaptube/search/IHttpHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/HttpGetRequest;->getHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/snaptube/search/IHttpHelper;->httpGetString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebApiEngine"

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ovc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "https://m.youtube.com/playlist?"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "https://m.youtube.com/watch?"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "https://music.youtube.com/playlist?"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 34
    .line 35
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 36
    .line 37
    const-string v0, "music playlist not supported in this engine"

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    const-string v0, "^https://m.youtube.com"

    .line 44
    .line 45
    const-string v1, "https://www.youtube.com"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lo/kh0;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lo/kh0;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 15
    .line 16
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 17
    .line 18
    const-string p3, "result is empty"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
