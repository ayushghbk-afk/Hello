.class Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->videoJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v2

    .line 3
    const-string v3, "lockupViewModel"

    invoke-virtual {v2, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->c(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v3, "chartEntryMetadata"

    invoke-virtual {v2, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->a(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    const-string v3, "badges"

    invoke-virtual {v2, v3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_0
    const-string v7, "style"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/cc5;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 10
    invoke-virtual {v3, v6}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    const-string v3, "videoId"

    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v6, "navigationEndpoint"

    invoke-virtual {v2, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    const-class v8, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-interface {v1, v6, v8}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 15
    sget-object v8, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    invoke-virtual {v6, v8}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->withType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/watch?v="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    const-string v9, "https://www.youtube.com"

    invoke-static {v9, v8}, Lcom/snaptube/dataadapter/utils/JsonUtil;->absUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v6

    sget-object v8, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    .line 18
    invoke-virtual {v6, v8}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v6

    .line 20
    :goto_1
    const-string v8, "thumbnailOverlays"

    const-string v9, "thumbnailOverlayTimeStatusRenderer"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v2, v10}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v10

    .line 23
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v9}, Lo/oc5;->h()Lo/bd5;

    move-result-object v9

    invoke-virtual {v9, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v7

    invoke-static {v7}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v11

    .line 25
    :goto_2
    const-string v9, "UPCOMING"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-object v11

    .line 26
    :cond_6
    const-string v9, "viewCountText"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v9

    invoke-static {v9}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v9

    .line 27
    const-string v11, "shortViewCountText"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v11

    invoke-static {v11}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v11

    .line 28
    const-string v12, "ownerWithThumbnail"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v12

    if-nez v12, :cond_7

    .line 29
    const-string v12, "shortBylineText"

    const-string v13, "runs"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v12

    .line 30
    :cond_7
    const-string v13, "title"

    invoke-virtual {v2, v13}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v13

    invoke-static {v13}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static {v13}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 32
    const-string v13, "headline"

    invoke-virtual {v2, v13}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v13

    invoke-static {v13}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v13

    .line 33
    :cond_8
    const-string v14, "channelThumbnailSupportedRenderers"

    invoke-virtual {v2, v14}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    if-nez v14, :cond_9

    .line 34
    const-string v14, "channelThumbnail"

    invoke-virtual {v2, v14}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    .line 35
    :cond_9
    const-string v15, "videoViewCountRenderer"

    const-string v5, "isLive"

    move-object/from16 v16, v14

    const-string v14, "viewCount"

    filled-new-array {v14, v15, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getBoolean(Lo/oc5;)Z

    move-result v0

    .line 37
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v5

    const-string v14, "menu"

    .line 38
    invoke-virtual {v2, v14}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    invoke-static {v14, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->i(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->menus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v5

    const-string v14, "videoActions"

    .line 39
    invoke-virtual {v2, v14}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    invoke-static {v14, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->f(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->topLevelButtons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v5

    .line 40
    invoke-virtual {v2, v8}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->f(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->overlayButtons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v13}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v3

    const-string v5, "thumbnail"

    .line 43
    invoke-virtual {v2, v5}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v3

    const-string v5, "richThumbnail"

    const-string v8, "thumbnails"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v2, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v3

    if-nez v0, :cond_b

    const-string v0, "BADGE_STYLE_TYPE_LIVE_NOW"

    .line 45
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v3, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->live(Z)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 47
    invoke-static {v9}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->views(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v9}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v11}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 50
    invoke-static {v10}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v10}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    const-string v3, "publishedTimeText"

    .line 52
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    const-class v2, Lcom/snaptube/dataadapter/model/Author;

    .line 53
    invoke-interface {v1, v12, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/Author;

    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    move-object/from16 v14, v16

    .line 54
    invoke-static {v14, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->g(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    move-result-object v0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$1;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object p1

    return-object p1
.end method
