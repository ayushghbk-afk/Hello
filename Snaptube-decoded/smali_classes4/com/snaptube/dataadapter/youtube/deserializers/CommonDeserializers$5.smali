.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->navigationEndpointJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    const-string v0, "webCommandMetadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v2

    .line 5
    :goto_0
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    const-string v2, "button"

    const-string v4, "navigationEndpoint"

    const-string v5, "modal"

    filled-new-array {v5, v2, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-virtual {p2}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://www.youtube.com"

    invoke-static {v0, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->absUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->resolve(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PageType;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/snaptube/dataadapter/model/PageType;->UNKNOWN:Lcom/snaptube/dataadapter/model/PageType;

    if-ne v0, v2, :cond_4

    .line 10
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->resolveFromWebCommandData(Lo/oc5;)Lcom/snaptube/dataadapter/model/PageType;

    move-result-object v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v1

    const-string v2, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p2

    const-string v1, "thumbnails"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->icon(Ljava/util/List;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p2

    const-string v1, "clickTrackingParams"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p2

    const-string v0, "videoId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->n(Lo/oc5;)Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->browseEndpoint(Lcom/snaptube/dataadapter/model/BrowseEndpoint;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p2

    const-string v0, "reelWatchEndpoint"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    const-class v0, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    invoke-interface {p3, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$5;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object p1

    return-object p1
.end method
