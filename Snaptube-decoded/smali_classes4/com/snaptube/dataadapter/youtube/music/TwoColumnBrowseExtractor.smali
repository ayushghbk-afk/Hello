.class public Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;
.super Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;


# instance fields
.field private final musicPlaylistShelfRenderer:Lo/bd5;

.field private final musicResponsiveHeaderRenderer:Lo/bd5;


# direct methods
.method public constructor <init>(Lo/mc5;Lo/oc5;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    .line 2
    .line 3
    .line 4
    const-string v4, "contents"

    .line 5
    .line 6
    const-string v5, "musicResponsiveHeaderRenderer"

    .line 7
    .line 8
    const-string v0, "tabs"

    .line 9
    .line 10
    const-string v1, "tabRenderer"

    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    const-string v3, "sectionListRenderer"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicResponsiveHeaderRenderer:Lo/bd5;

    .line 25
    .line 26
    const-string p1, "contents"

    .line 27
    .line 28
    const-string v0, "musicPlaylistShelfRenderer"

    .line 29
    .line 30
    const-string v1, "secondaryContents"

    .line 31
    .line 32
    const-string v2, "sectionListRenderer"

    .line 33
    .line 34
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicPlaylistShelfRenderer:Lo/bd5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getMatchedJsonNodes()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "twoColumnBrowseResultsRenderer"

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

.method public getMusicList()Lcom/snaptube/dataadapter/model/PagedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Music;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicPlaylistShelfRenderer:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "contents"

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
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string v1, "musicResponsiveListItemRenderer"

    .line 20
    .line 21
    const-class v2, Lcom/snaptube/dataadapter/model/Music;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->parseList(Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    :goto_0
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "continuationItemRenderer"

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 52
    .line 53
    const-class v2, Lcom/snaptube/dataadapter/model/Continuation;

    .line 54
    .line 55
    invoke-interface {v0, v4, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Continuation;->setHostType(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    :goto_1
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 77
    .line 78
    const-string v1, "TwoColumnBrowseExtractor: contents is empty"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public getMusicVideoType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicPlaylistShelfRenderer:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "playlistId"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 25
    .line 26
    const-string v1, "TwoColumnBrowseExtractor: playlistId is empty"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicResponsiveHeaderRenderer:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "subtitle"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicResponsiveHeaderRenderer:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "thumbnail"

    .line 4
    .line 5
    const-string v2, "musicThumbnailRenderer"

    .line 6
    .line 7
    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

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
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;->musicResponsiveHeaderRenderer:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
