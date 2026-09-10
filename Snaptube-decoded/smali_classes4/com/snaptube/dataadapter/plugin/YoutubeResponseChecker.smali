.class Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final GET_HOME_CONTENTS:Ljava/lang/String; = "getHomeContents"

.field private static final GET_TRENDING:Ljava/lang/String; = "getTrending"

.field private static final LOAD_MORE:Ljava/lang/String; = "loadMore"


# instance fields
.field private responseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkHomeContentsResponse(Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;[Ljava/lang/Object;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->responseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->hasMoreParams([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p3, p2}, Lcom/snaptube/dataadapter/YoutubeResponseParser;->parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/PagedList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->isEmpty(Lcom/snaptube/dataadapter/model/PagedList;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->setCacheData(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getEngineName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " parseHomeContents is empty"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private checkRecommendContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->hasContinuationContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getEngineName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " cannot find continuationContents or continuationItems"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private findContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResponseReceivedActions"

    .line 6
    .line 7
    const-string v2, "appendContinuationItemsAction"

    .line 8
    .line 9
    const-string v3, "continuationItems"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onResponseReceivedEndpoints"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "reloadContinuationItemsCommand"

    .line 42
    .line 43
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method private getFirstArg([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method private hasContinuationContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "continuationContents"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->findContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private hasMoreParams([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return v0
.end method

.method private isEmpty(Lcom/snaptube/dataadapter/model/PagedList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    return v1
.end method


# virtual methods
.method public check(Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getHomeContents"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "getTrending"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "loadMore"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string p2, "https://www.youtube.com/youtubei/v1/next"

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->getFirstArg([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p4, p1}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->checkRecommendContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->checkHomeContentsResponse(Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;[Ljava/lang/Object;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public setResponseParser(Lcom/snaptube/dataadapter/YoutubeResponseParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->responseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;

    .line 2
    .line 3
    return-void
.end method
