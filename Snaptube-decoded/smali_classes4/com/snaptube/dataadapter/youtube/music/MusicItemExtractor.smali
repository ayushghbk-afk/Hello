.class public Lcom/snaptube/dataadapter/youtube/music/MusicItemExtractor;
.super Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;


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
    const-string v0, "musicResponsiveListItemRenderer"

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

.method public getMusicVideoType()Ljava/lang/String;
    .locals 10

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
    const-string v1, "overlay"

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
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v1, "flexColumns"

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
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "musicResponsiveListItemFlexColumnRenderer"

    .line 32
    .line 33
    const-string v2, "text"

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    const-string v0, ""

    .line 49
    .line 50
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

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 2
    .line 3
    const-string v1, "flexColumns"

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "musicResponsiveListItemFlexColumnRenderer"

    .line 28
    .line 29
    const-string v2, "text"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
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
    const-string v1, "playlistItemData"

    .line 4
    .line 5
    const-string v2, "videoId"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseModelExtractor;->item:Lo/oc5;

    .line 26
    .line 27
    const-string v6, "watchEndpoint"

    .line 28
    .line 29
    const-string v7, "videoId"

    .line 30
    .line 31
    const-string v1, "overlay"

    .line 32
    .line 33
    const-string v2, "musicItemThumbnailOverlayRenderer"

    .line 34
    .line 35
    const-string v3, "content"

    .line 36
    .line 37
    const-string v4, "musicPlayButtonRenderer"

    .line 38
    .line 39
    const-string v5, "playNavigationEndpoint"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ParsingException;

    .line 61
    .line 62
    const-string v1, "MusicItemExtractor: videoId not find"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
