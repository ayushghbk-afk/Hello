.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->serviceEndpointJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->builder()Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    move-result-object v0

    .line 4
    const-string v1, "clickTrackingParams"

    invoke-virtual {p2, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    move-result-object v1

    const-string v2, "webCommandMetadata"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p2, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    const-class v3, Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    invoke-interface {p3, v2, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 6
    invoke-virtual {v1, p3}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lo/oc5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/CommandTypeResolver;->resolve(Lo/bd5;)Lcom/snaptube/dataadapter/model/CommandType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$9;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    move-result-object p1

    return-object p1
.end method
