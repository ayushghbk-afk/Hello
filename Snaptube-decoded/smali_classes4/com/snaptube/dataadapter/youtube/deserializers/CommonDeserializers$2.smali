.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->videoCollectionJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 2
    const-string v2, "channelVideoPlayerRenderer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->f(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v3, "channelFeaturedContentRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->e(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    const-string v3, "channelAboutFullMetadataRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-nez v3, :cond_42

    const-string v3, "channelAboutMetadataRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_1a

    .line 8
    :cond_2
    const-string v3, "richSectionRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v4

    const-string v5, "content"

    if-nez v4, :cond_40

    const-string v4, "reelShelfRenderer"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v4

    if-eqz v4, :cond_3

    goto/16 :goto_19

    .line 10
    :cond_3
    const-string v3, "musicAnalyticsSectionRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->c(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    const-string v3, "shelfRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    .line 13
    const-string v4, "richItemRenderer"

    if-nez v3, :cond_8

    .line 14
    const-string v3, "gridRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 15
    :cond_5
    const-string v3, "richShelfRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    .line 16
    :cond_6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2

    .line 17
    :cond_7
    const-string v3, "itemSectionRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_0

    .line 18
    :goto_3
    const-string v11, "compactVideoRenderer"

    const-string v12, "compactPlaylistRenderer"

    const-string v13, "gridPlaylistRenderer"

    const-string v14, "playlistVideoRenderer"

    const-string v15, "gridVideoRenderer"

    const-string v6, "videoRenderer"

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/oc5;->p()Z

    move-result v17

    if-nez v17, :cond_a

    :cond_9
    move-object v9, v11

    goto/16 :goto_17

    .line 19
    :cond_a
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    move-result-object v3

    move-object/from16 v17, v4

    .line 20
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v4

    move-object/from16 v18, v2

    .line 21
    const-string v2, "title"

    invoke-virtual {v3, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v2

    move-object/from16 v19, v11

    sget-object v11, Lcom/snaptube/dataadapter/model/LayoutStyle;->GRID:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 22
    invoke-virtual {v2, v11}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 23
    const-string v2, "thumbnail"

    invoke-virtual {v3, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->thumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 24
    const-string v2, "endpoint"

    const-string v11, "webCommandMetadata"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    const-class v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 26
    invoke-interface {v1, v0, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    :cond_b
    if-nez v7, :cond_f

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    goto :goto_5

    .line 28
    :cond_d
    const-string v0, "items"

    if-eqz v10, :cond_e

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    goto :goto_5

    .line 30
    :cond_e
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    goto :goto_5

    .line 31
    :cond_f
    :goto_4
    const-string v0, "contents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    .line 32
    :goto_5
    const-string v2, "continuations"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    .line 33
    const-class v3, Lcom/snaptube/dataadapter/model/Continuation;

    if-eqz v2, :cond_10

    .line 34
    invoke-interface {v1, v2, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    :cond_10
    if-eqz v0, :cond_36

    .line 35
    invoke-virtual {v0}, Lo/oc5;->m()Z

    move-result v2

    const-class v5, Lcom/snaptube/dataadapter/model/Playlist;

    const-string v7, "videoWithContextRenderer"

    if-nez v2, :cond_1f

    .line 36
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v15}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {v0, v15}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    :goto_6
    move-object/from16 v2, v16

    :goto_7
    move-object v3, v2

    :goto_8
    move-object v6, v3

    goto/16 :goto_9

    .line 39
    :cond_11
    invoke-virtual {v0, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-virtual {v0, v6}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    goto :goto_6

    .line 41
    :cond_12
    const-string v2, "radioRenderer"

    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 42
    invoke-virtual {v0, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, v16

    move-object v3, v0

    goto :goto_8

    .line 43
    :cond_13
    const-string v2, "promotedVideoRenderer"

    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 44
    invoke-virtual {v0, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    goto :goto_6

    .line 45
    :cond_14
    invoke-virtual {v0, v7}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 46
    invoke-virtual {v0, v7}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_15
    invoke-virtual {v0, v14}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    invoke-virtual {v0, v14}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    goto :goto_6

    .line 49
    :cond_16
    const-string v2, "reelItemRenderer"

    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 50
    invoke-virtual {v0, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    goto :goto_6

    .line 51
    :cond_17
    const-string v2, "playlistRenderer"

    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 52
    invoke-virtual {v0, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    :cond_18
    move-object v3, v0

    move-object/from16 v0, v16

    move-object v2, v0

    move-object v6, v2

    goto :goto_9

    .line 53
    :cond_19
    const-string v2, "shortsLockupViewModel"

    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 54
    invoke-virtual {v0, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v0, v16

    move-object v2, v0

    move-object v3, v2

    goto :goto_9

    .line 55
    :cond_1a
    const-string v2, "lockupViewModel"

    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 56
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->m(Lo/oc5;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v0, v16

    move-object v2, v0

    goto/16 :goto_7

    :goto_9
    if-eqz v0, :cond_1c

    .line 57
    const-class v7, Lcom/snaptube/dataadapter/model/Video;

    invoke-interface {v1, v0, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v7, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 58
    invoke-virtual {v0, v7}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    :cond_1c
    if-eqz v2, :cond_1d

    .line 59
    invoke-interface {v1, v2, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v2, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 60
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    :cond_1d
    if-eqz v3, :cond_1e

    .line 61
    invoke-interface {v1, v3, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v2, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 62
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    :cond_1e
    if-eqz v6, :cond_36

    .line 63
    invoke-static {v6, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->o(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 64
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto/16 :goto_16

    .line 65
    :cond_1f
    invoke-virtual {v0}, Lo/oc5;->g()Lo/cc5;

    move-result-object v0

    const/4 v2, 0x0

    .line 66
    :goto_a
    invoke-virtual {v0}, Lo/cc5;->size()I

    move-result v8

    if-ge v2, v8, :cond_36

    .line 67
    invoke-virtual {v0, v2}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v8

    invoke-virtual {v8}, Lo/oc5;->h()Lo/bd5;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v15}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 69
    invoke-virtual {v8, v15}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v0, v16

    move-object v7, v0

    move-object v10, v7

    :goto_c
    move-object v14, v10

    :goto_d
    move-object/from16 v11, v17

    move-object/from16 v9, v19

    goto/16 :goto_14

    .line 70
    :cond_20
    invoke-virtual {v8, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 71
    invoke-virtual {v8, v6}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    goto :goto_b

    .line 72
    :cond_21
    invoke-virtual {v8, v13}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 73
    invoke-virtual {v8, v13}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object v14, v8

    move-object/from16 v0, v16

    move-object v7, v0

    move-object v8, v7

    move-object v10, v8

    goto :goto_d

    .line 74
    :cond_22
    invoke-virtual {v8, v12}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 75
    invoke-virtual {v8, v12}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    goto :goto_e

    .line 76
    :cond_23
    const-string v9, "gridChannelRenderer"

    invoke-virtual {v8, v9}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 77
    const-string v9, "gridChannelRenderer"

    invoke-virtual {v8, v9}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    :goto_f
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object v0, v8

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v10, v8

    goto :goto_c

    .line 78
    :cond_24
    const-string v9, "channelRenderer"

    invoke-virtual {v8, v9}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 79
    const-string v9, "channelRenderer"

    invoke-virtual {v8, v9}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    .line 80
    sget-object v9, Lcom/snaptube/dataadapter/model/LayoutStyle;->ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    invoke-virtual {v4, v9}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_f

    .line 81
    :cond_25
    const-string v9, "compactChannelRenderer"

    invoke-virtual {v8, v9}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 82
    const-string v9, "compactChannelRenderer"

    invoke-virtual {v8, v9}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    goto :goto_f

    :cond_26
    move-object/from16 v9, v19

    .line 83
    invoke-virtual {v8, v9}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 84
    sget-object v10, Lcom/snaptube/dataadapter/model/LayoutStyle;->COMPACT_ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    invoke-virtual {v4, v10}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 85
    invoke-virtual {v8, v9}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    :goto_10
    move-object/from16 v0, v16

    move-object v7, v0

    move-object v10, v7

    move-object v14, v10

    move-object/from16 v11, v17

    goto/16 :goto_14

    :cond_27
    move-object/from16 v10, v18

    .line 86
    invoke-virtual {v8, v10}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 87
    invoke-virtual {v8, v10}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    .line 88
    sget-object v11, Lcom/snaptube/dataadapter/model/LayoutStyle;->FEATURED:Lcom/snaptube/dataadapter/model/LayoutStyle;

    invoke-virtual {v4, v11}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v18, v10

    goto :goto_10

    :cond_28
    move-object/from16 v11, v17

    .line 89
    invoke-virtual {v8, v11}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 90
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    :goto_11
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v18, v10

    move-object/from16 v0, v16

    move-object v7, v0

    move-object v10, v7

    :goto_12
    move-object v14, v10

    goto/16 :goto_14

    .line 91
    :cond_29
    const-string v14, "compactStationRenderer"

    invoke-virtual {v8, v14}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 92
    const-string v14, "compactStationRenderer"

    invoke-virtual {v8, v14}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object v7, v8

    move-object/from16 v18, v10

    move-object/from16 v0, v16

    move-object v8, v0

    :goto_13
    move-object v10, v8

    goto :goto_12

    .line 93
    :cond_2a
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v14

    if-eqz v14, :cond_2b

    .line 94
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    goto :goto_11

    .line 95
    :cond_2b
    invoke-virtual {v8, v7}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 96
    invoke-virtual {v8, v7}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object v8

    goto :goto_11

    .line 97
    :cond_2c
    const-string v14, "continuationItemRenderer"

    invoke-virtual {v8, v14}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 98
    const-string v14, "continuationItemRenderer"

    invoke-virtual {v8, v14}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v8

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v18, v10

    move-object/from16 v0, v16

    move-object v7, v0

    move-object v14, v7

    move-object v10, v8

    move-object v8, v14

    goto :goto_14

    .line 99
    :cond_2d
    const-string v14, "lockupViewModel"

    invoke-virtual {v8, v14}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 100
    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->m(Lo/oc5;)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_11

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object v14, v8

    move-object/from16 v18, v10

    move-object/from16 v0, v16

    move-object v7, v0

    move-object v8, v7

    move-object v10, v8

    goto :goto_14

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v18, v10

    move-object/from16 v0, v16

    move-object v7, v0

    move-object v8, v7

    goto :goto_13

    :goto_14
    if-eqz v8, :cond_30

    .line 101
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    invoke-interface {v1, v8, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v7, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 102
    invoke-virtual {v0, v7}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_15

    :cond_30
    if-eqz v14, :cond_31

    .line 103
    invoke-interface {v1, v14, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v7, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 104
    invoke-virtual {v0, v7}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_15

    :cond_31
    if-eqz v0, :cond_32

    .line 105
    const-class v7, Lcom/snaptube/dataadapter/model/Author;

    invoke-interface {v1, v0, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    sget-object v7, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->CHANNEL:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 106
    invoke-virtual {v0, v7}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_15

    :cond_32
    if-eqz v7, :cond_34

    .line 107
    invoke-interface {v1, v7, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/Playlist;

    if-eqz v0, :cond_35

    .line 108
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 109
    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 112
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_15

    .line 113
    :cond_33
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_RADIO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_15

    :cond_34
    if-eqz v10, :cond_35

    .line 114
    invoke-interface {v1, v10, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    :cond_35
    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v9

    move-object/from16 v17, v11

    goto/16 :goto_a

    .line 115
    :cond_36
    :goto_16
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 116
    :goto_17
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 117
    invoke-static {v0, v1, v9}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->k(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 118
    :cond_37
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 119
    invoke-static {v0, v12, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->i(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 120
    :cond_38
    const-string v2, "compactRadioRenderer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 121
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->d(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 122
    :cond_39
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 123
    invoke-static {v0, v1, v14}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->k(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 124
    :cond_3a
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 125
    invoke-static {v0, v1, v15}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->k(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 126
    :cond_3b
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 127
    invoke-static {v0, v13, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->i(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 128
    :cond_3c
    invoke-static/range {p1 .. p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->l(Lo/oc5;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 129
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->h(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 130
    :cond_3d
    const-string v2, "backstagePostThreadRenderer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_3e

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 132
    invoke-static {v0, v1, v6}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->k(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    :cond_3e
    if-nez v3, :cond_3f

    .line 133
    const-string v0, "null"

    goto :goto_18

    :cond_3f
    invoke-virtual {v3}, Lo/oc5;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "VideoCollection must be an object"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    return-object v16

    .line 135
    :cond_40
    :goto_19
    const-string v2, "contentType"

    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v3, "LOCKUP_CONTENT_TYPE_ALBUM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 137
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->a(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 138
    :cond_41
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->j(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    return-object v0

    .line 139
    :cond_42
    :goto_1a
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->b(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$2;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p1

    return-object p1
.end method
