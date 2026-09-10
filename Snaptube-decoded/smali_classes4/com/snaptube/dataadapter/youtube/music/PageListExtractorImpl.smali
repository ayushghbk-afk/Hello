.class public Lcom/snaptube/dataadapter/youtube/music/PageListExtractorImpl;
.super Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;


# direct methods
.method public constructor <init>(Lo/mc5;Lo/oc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContents()Lo/cc5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v1, "continuationItems"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->isEmpty(Lo/cc5;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 21
    .line 22
    const-string v1, "getContents is empty"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getContinuation()Lcom/snaptube/dataadapter/model/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/music/PageListExtractorImpl;->getContents()Lo/cc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "continuationItemRenderer"

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 30
    .line 31
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Continuation;->setHostType(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getMatchedJsonNodes()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appendContinuationItemsAction"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/music/PageListExtractorImpl;->getContents()Lo/cc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "musicResponsiveListItemRenderer"

    .line 6
    .line 7
    const-class v2, Lcom/snaptube/dataadapter/model/Music;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->parseList(Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snaptube/dataadapter/model/Music;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Music;->getAsVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 53
    .line 54
    const-string v1, "getVideos: videos is empty"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
