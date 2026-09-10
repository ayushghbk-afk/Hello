.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->menuJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Menu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/snaptube/dataadapter/model/Menu;->builder()Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;->text(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object v0

    const-string v1, "trackingParams"

    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;->trackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    const-string v0, "serviceEndpoint"

    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    const-class v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 6
    invoke-interface {p3, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;->serviceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Menu$MenuBuilder;->build()Lcom/snaptube/dataadapter/model/Menu;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$10;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Menu;

    move-result-object p1

    return-object p1
.end method
