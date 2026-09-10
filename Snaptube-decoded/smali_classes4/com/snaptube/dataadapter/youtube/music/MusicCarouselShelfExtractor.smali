.class public Lcom/snaptube/dataadapter/youtube/music/MusicCarouselShelfExtractor;
.super Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;


# static fields
.field private static final IGNORE_PAGE_TYPE:Ljava/lang/String; = "MUSIC_PAGE_TYPE_USER_CHANNEL"


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
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 21
    .line 22
    const-string v1, "contents is empty"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getMatchedJsonNodes()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "musicCarouselShelfRenderer"

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

.method public getMusics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/music/MusicCarouselShelfExtractor;->getContents()Lo/cc5;

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
    return-object v0
.end method

.method public getPlaylists()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/MusicPlaylist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/music/MusicCarouselShelfExtractor;->getContents()Lo/cc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "musicTwoRowItemRenderer"

    .line 6
    .line 7
    const-class v2, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->parseList(Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v8, "browseEndpointContextMusicConfig"

    .line 4
    .line 5
    const-string v9, "pageType"

    .line 6
    .line 7
    const-string v1, "header"

    .line 8
    .line 9
    const-string v2, "musicCarouselShelfBasicHeaderRenderer"

    .line 10
    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    const-string v4, "runs"

    .line 14
    .line 15
    const-string v5, "navigationEndpoint"

    .line 16
    .line 17
    const-string v6, "browseEndpoint"

    .line 18
    .line 19
    const-string v7, "browseEndpointContextSupportedConfigs"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MUSIC_PAGE_TYPE_USER_CHANNEL"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 45
    .line 46
    const-string v1, "musicCarouselShelfBasicHeaderRenderer"

    .line 47
    .line 48
    const-string v2, "title"

    .line 49
    .line 50
    const-string v3, "header"

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
