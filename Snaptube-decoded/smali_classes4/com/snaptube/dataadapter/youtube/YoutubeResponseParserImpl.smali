.class Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/YoutubeResponseParser;


# instance fields
.field private final mGson:Lo/cc4;


# direct methods
.method public constructor <init>(Lo/cc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->mGson:Lo/cc4;

    .line 5
    .line 6
    return-void
.end method

.method private getContinuation(Lo/bd5;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 2

    .line 1
    const-string v0, "continuations"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo/oc5;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "reloadContinuationData"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->mGson:Lo/cc4;

    .line 28
    .line 29
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 36
    .line 37
    return-object p1
.end method

.method private parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->getContinuation(Lo/bd5;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "contents"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->mGson:Lo/cc4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-class v3, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->mGson:Lo/cc4;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private parseHomeContentsMore(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "appendContinuationItemsAction"

    .line 6
    .line 7
    const-string v1, "continuationItems"

    .line 8
    .line 9
    const-string v2, "onResponseReceivedActions"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "cannot find continuationItems!"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->mGson:Lo/cc4;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo/cc5;->w(I)Lo/oc5;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->mGson:Lo/cc4;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-class v3, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method


# virtual methods
.method public findSectionListRenderer(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sectionListRenderer"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "richGridRenderer"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            "Z)",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCacheData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snaptube/dataadapter/model/PagedList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->parseHomeContentsMore(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->findSectionListRenderer(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;->parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
