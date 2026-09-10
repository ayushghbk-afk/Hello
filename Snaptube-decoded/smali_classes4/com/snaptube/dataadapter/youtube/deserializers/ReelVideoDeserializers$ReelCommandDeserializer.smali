.class Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelCommandDeserializer;
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
    name = "ReelCommandDeserializer"
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

.method public synthetic constructor <init>(Lo/uv8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelCommandDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ReelCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "command"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/ReelCommand;->builder()Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;

    move-result-object p2

    const-string v0, "reelWatchEndpoint"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    const-class v1, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    invoke-interface {p3, v0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->reelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;

    move-result-object p2

    const-string v0, "commandMetadata"

    const-string v1, "webCommandMetadata"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    const-class v0, Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    invoke-interface {p3, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelCommand$ReelCommandBuilder;->build()Lcom/snaptube/dataadapter/model/ReelCommand;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelCommandDeserializer;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/ReelCommand;

    move-result-object p1

    return-object p1
.end method
