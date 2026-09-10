.class public Lcom/snaptube/dataadapter/youtube/music/MusicTwoRowItemExtractor;
.super Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;


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
.method public getMatchedJsonNodes()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "musicTwoRowItemRenderer"

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
    .locals 1
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
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMusicVideoType()Ljava/lang/String;
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
    const-string v8, "watchEndpointMusicConfig"

    .line 4
    .line 5
    const-string v9, "musicVideoType"

    .line 6
    .line 7
    const-string v1, "thumbnailOverlay"

    .line 8
    .line 9
    const-string v2, "musicItemThumbnailOverlayRenderer"

    .line 10
    .line 11
    const-string v3, "content"

    .line 12
    .line 13
    const-string v4, "musicPlayButtonRenderer"

    .line 14
    .line 15
    const-string v5, "playNavigationEndpoint"

    .line 16
    .line 17
    const-string v6, "watchEndpoint"

    .line 18
    .line 19
    const-string v7, "watchEndpointMusicSupportedConfigs"

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
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v6, "watchPlaylistEndpoint"

    .line 4
    .line 5
    const-string v7, "playlistId"

    .line 6
    .line 7
    const-string v1, "thumbnailOverlay"

    .line 8
    .line 9
    const-string v2, "musicItemThumbnailOverlayRenderer"

    .line 10
    .line 11
    const-string v3, "content"

    .line 12
    .line 13
    const-string v4, "musicPlayButtonRenderer"

    .line 14
    .line 15
    const-string v5, "playNavigationEndpoint"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 37
    .line 38
    const-string v1, "playlistId not find"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v1, "musicThumbnailRenderer"

    .line 4
    .line 5
    const-string v2, "thumbnail"

    .line 6
    .line 7
    const-string v3, "thumbnailRenderer"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->context:Lo/mc5;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v6, "watchEndpoint"

    .line 4
    .line 5
    const-string v7, "videoId"

    .line 6
    .line 7
    const-string v1, "thumbnailOverlay"

    .line 8
    .line 9
    const-string v2, "musicItemThumbnailOverlayRenderer"

    .line 10
    .line 11
    const-string v3, "content"

    .line 12
    .line 13
    const-string v4, "musicPlayButtonRenderer"

    .line 14
    .line 15
    const-string v5, "playNavigationEndpoint"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
