.class Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortsDeserializer"
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

.method public synthetic constructor <init>(Lo/ttb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;-><init>()V

    return-void
.end method

.method private static getThumbnail(Lo/bd5;Lo/oc5;)Lo/oc5;
    .locals 2

    .line 1
    const-string v0, "thumbnailViewModel"

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "thumbnail"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/oc5;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    return-object p0
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Shorts;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "innertubeCommand"

    const-string v0, "reelWatchEndpoint"

    const-string v1, "onTap"

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;->getThumbnail(Lo/bd5;Lo/oc5;)Lo/oc5;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/snaptube/dataadapter/model/Shorts;->builder()Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;

    move-result-object v1

    const-string v2, "entityId"

    .line 7
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;->entityId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;

    move-result-object v1

    const-string v2, "overlayMetadata"

    const-string v3, "primaryText"

    const-string v4, "content"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;

    move-result-object v1

    const-string v3, "secondaryText"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;->viewCountText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;

    move-result-object p1

    .line 10
    invoke-static {v0, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;

    move-result-object p1

    const-class v0, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 11
    invoke-interface {p3, p2, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;->reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Shorts$ShortsBuilder;->build()Lcom/snaptube/dataadapter/model/Shorts;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Shorts;

    move-result-object p1

    return-object p1
.end method
