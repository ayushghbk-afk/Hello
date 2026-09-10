.class Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->playlistJsonDeserializer()Lo/nc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nc5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v1

    .line 3
    const-string v2, "lockupViewModel"

    invoke-virtual {v1, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->b(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v2, "playlistSidebarPrimaryInfoRenderer"

    const-string v3, "sidebar"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v2

    .line 6
    const-string v4, "playlistSidebarSecondaryInfoRenderer"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v3

    .line 7
    const-string v4, "header"

    const-string v5, "playlistHeaderRenderer"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v4

    .line 8
    const-string v5, "description"

    const-string v6, "title"

    const-class v7, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    const-string v8, "navigationEndpoint"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    .line 9
    const-string v4, "stats"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    move-result-object v4

    .line 10
    const-string v12, "videoOwnerRenderer"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v12

    .line 11
    invoke-virtual {v2, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    .line 13
    :cond_1
    const-string v6, "inlineFormRenderer"

    const-string v13, "textDisplayed"

    const-string v14, "titleForm"

    filled-new-array {v14, v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v6

    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v13

    .line 15
    invoke-virtual {v13, v6}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v6

    const-string v13, "thumbnailRenderer"

    const-string v14, "thumbnail"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v2, v13}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v2

    const-class v3, Lcom/snaptube/dataadapter/model/Author;

    .line 19
    invoke-interface {v0, v12, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snaptube/dataadapter/model/Author;

    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lo/cc5;->size()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v5, :cond_4

    .line 21
    invoke-virtual {v4, v10}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v3

    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v9}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v5

    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v6}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v4

    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v6

    .line 25
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 27
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViews(J)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v4}, Lo/cc5;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 30
    invoke-virtual {v4, v10}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v3

    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v4, v9}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v4

    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v5

    .line 33
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 35
    :cond_5
    :goto_1
    const-string v3, "playlistVideoListRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v3

    if-nez v3, :cond_6

    .line 36
    const-string v3, "richGridRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 37
    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseVideoList(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    goto :goto_2

    .line 38
    :cond_7
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->h(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 40
    :cond_8
    :goto_2
    const-string v3, "endpoint"

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    invoke-interface {v0, v1, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 42
    :cond_9
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v4, :cond_b

    .line 43
    invoke-static {v0, v1, v4}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->j(Lo/mc5;Lo/bd5;Lo/bd5;)Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object v0

    return-object v0

    .line 44
    :cond_b
    invoke-virtual {v1, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 45
    const-string v2, "currentIndex"

    invoke-virtual {v1, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-virtual {v2}, Lo/oc5;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 46
    :goto_3
    const-string v3, "contents"

    invoke-virtual {v1, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 47
    invoke-virtual {v1, v3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 49
    :goto_4
    invoke-virtual {v3}, Lo/cc5;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    .line 50
    invoke-virtual {v3, v12}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v13

    invoke-virtual {v13}, Lo/oc5;->h()Lo/bd5;

    move-result-object v13

    .line 51
    const-string v14, "playlistPanelVideoRenderer"

    invoke-virtual {v13, v14}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 52
    const-class v14, Lcom/snaptube/dataadapter/model/Video;

    invoke-interface {v0, v13, v14}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/snaptube/dataadapter/model/Video;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 53
    :cond_f
    const-string v3, "videoCountText"

    invoke-virtual {v1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    .line 54
    const-string v12, "totalVideosText"

    if-nez v3, :cond_10

    .line 55
    invoke-virtual {v1, v12}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    .line 56
    :cond_10
    const-string v13, "thumbnailOverlays"

    if-nez v3, :cond_11

    .line 57
    const-string v3, "playlistThumbnailOverlayRenderer"

    filled-new-array {v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    .line 58
    const-string v3, "video_count_short"

    invoke-virtual {v1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    .line 59
    :goto_5
    const-string v14, "videoCountShortText"

    invoke-virtual {v1, v14}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    if-nez v14, :cond_13

    .line 60
    const-string v14, "thumbnailOverlaySidePanelRenderer"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    .line 61
    :cond_13
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->d(Lo/bd5;)Lo/oc5;

    move-result-object v13

    .line 62
    const-string v15, "owner"

    invoke-virtual {v1, v15}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 63
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v10

    .line 64
    invoke-virtual {v1, v15}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v15

    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    move-result-object v10

    goto :goto_6

    .line 66
    :cond_14
    const-string v10, "longBylineText"

    invoke-virtual {v1, v10}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 67
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v15

    .line 68
    invoke-virtual {v1, v10}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v11

    .line 69
    invoke-virtual {v1, v10}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v10

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v10

    .line 70
    invoke-interface {v0, v10, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-virtual {v11, v10}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    move-result-object v10

    goto :goto_6

    .line 72
    :cond_15
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v10

    .line 73
    const-string v11, "bylineText"

    invoke-virtual {v1, v11}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v15

    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v10

    .line 74
    invoke-virtual {v1, v11}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v11

    .line 75
    invoke-interface {v0, v11, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-virtual {v10, v11}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    move-result-object v10

    .line 77
    :goto_6
    invoke-virtual {v1, v8}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 78
    const-string v8, "playlistId"

    invoke-virtual {v1, v8}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    .line 79
    const-string v8, "playlist_id"

    invoke-virtual {v1, v8}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v8

    .line 80
    :cond_16
    invoke-static {v8}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 81
    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v11

    goto :goto_7

    :cond_17
    move-object v11, v7

    .line 82
    :goto_7
    const-string v15, "publishedTimeText"

    invoke-virtual {v1, v15}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v15

    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v15

    .line 83
    invoke-static {v15}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 84
    invoke-virtual {v1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v15

    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v15

    :cond_18
    if-nez v9, :cond_1a

    .line 85
    invoke-virtual {v1, v12}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v3

    .line 86
    :cond_19
    invoke-static {v9}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_8

    :cond_1a
    const/4 v9, 0x0

    .line 87
    :goto_8
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v12

    .line 88
    invoke-virtual {v1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v6

    .line 89
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 90
    invoke-static {v14}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videoCountShortText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v9}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v7}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v15}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v10}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v3

    .line 95
    invoke-static {v13, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v11}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    new-instance v3, Lcom/snaptube/dataadapter/model/PagedList;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 97
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->selectedVideoIndex(Ljava/lang/Integer;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    const-string v2, "shareUrl"

    .line 99
    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->shareUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v8}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$2;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object p1

    return-object p1
.end method
