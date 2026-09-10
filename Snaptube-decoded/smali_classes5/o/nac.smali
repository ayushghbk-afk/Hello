.class public final Lo/nac;
.super Lo/kh0;
.source ""


# instance fields
.field public final b:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;)V
    .locals 1

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/kh0;-><init>(Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/nac;->b:Lcom/snaptube/search/youtube/IYoutubeWebSearchParser;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/search/HttpGetRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lo/ok4;->h(Lcom/snaptube/search/HttpGetRequest;IZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebRemixEngine"

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

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 4
    .line 5
    const-string v0, "engine not support listChannel method"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/nvc;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/search/c;->a:Lcom/snaptube/search/c;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/search/a;->h:Lcom/snaptube/search/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/search/a$a;->c()Lcom/snaptube/search/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "search_playlists"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/snaptube/search/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/a;)Lcom/snaptube/search/HttpGetRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v2, v0, p2}, Lo/kh0;->b(Lcom/snaptube/search/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/search/SearchResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "executeRequestWithLogReport(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 39
    .line 40
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 41
    .line 42
    const-string v0, "engine not support non music url"

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 4
    .line 5
    const-string p3, "engine not support query method"

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
