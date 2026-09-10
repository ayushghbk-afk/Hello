.class Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchInfoDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReelWatchInfoDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nc5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/wv8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchInfoDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ReelWatchInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    const-string p2, "reelPlayerHeaderSupportedRenderers"

    const-string v0, "reelPlayerHeaderRenderer"

    const-string v1, "overlay"

    const-string v2, "reelPlayerOverlayRenderer"

    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    const-string v4, "reelPlayerHeaderSupportedRenderers"

    const-string v5, "reelPlayerHeaderRenderer"

    const-string v0, "navigationEndpoint"

    const-string v1, "reelWatchEndpoint"

    const-string v2, "overlay"

    const-string v3, "reelPlayerOverlayRenderer"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_6

    .line 4
    const-string v0, "channelNavigationEndpoint"

    invoke-virtual {p2, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    .line 5
    const-class v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-interface {p3, v1, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 6
    const-string v3, "replacementEndpoint"

    const-string v4, "reelWatchEndpoint"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    .line 8
    const-class v4, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 9
    invoke-interface {p3, v3, v4}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 10
    const-string v4, "channelThumbnail"

    invoke-virtual {p2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v5

    .line 11
    const-string v6, "engagementPanels"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Lo/cc5;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v6, v7}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v6

    const-string v7, "items"

    const-string v8, "videoDescriptionHeaderRenderer"

    const-string v9, "engagementPanelSectionListRenderer"

    const-string v10, "content"

    const-string v11, "structuredDescriptionContentRenderer"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_1

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    :cond_1
    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 17
    :cond_4
    :goto_0
    const-string p3, "reelTitleText"

    invoke-virtual {p2, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    if-nez p3, :cond_5

    .line 18
    const-string p3, "accessibilityData"

    const-string v0, "label"

    const-string v2, "accessibility"

    filled-new-array {v2, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    .line 19
    :cond_5
    invoke-static {}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->builder()Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelNavigation(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v5}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelThumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p2

    .line 22
    invoke-static {p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p2

    const-string p3, "sequenceContinuation"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->sequenceContinuation(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p1

    const-string p2, "channel"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v6, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->channelTitle(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelWatchInfo$ReelWatchInfoBuilder;->build()Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lo/oc5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchInfoDeserializer;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    move-result-object p1

    return-object p1
.end method
