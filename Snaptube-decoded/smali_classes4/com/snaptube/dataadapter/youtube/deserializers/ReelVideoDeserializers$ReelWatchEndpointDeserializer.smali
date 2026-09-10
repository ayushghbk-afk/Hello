.class Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchEndpointDeserializer;
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
    name = "ReelWatchEndpointDeserializer"
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

.method public synthetic constructor <init>(Lo/vv8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchEndpointDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->builder()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;

    move-result-object p2

    const-string v0, "params"

    .line 4
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;->params(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;

    move-result-object p2

    const-string v0, "videoId"

    .line 5
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;

    move-result-object p2

    const-string v0, "playerParams"

    .line 6
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;->playerParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;

    move-result-object p2

    const-string v0, "thumbnail"

    .line 7
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint$ReelWatchEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchEndpointDeserializer;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    move-result-object p1

    return-object p1
.end method
