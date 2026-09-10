.class Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchEndpointDeserializer;,
        Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchInfoDeserializer;,
        Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelCommandDeserializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lo/dc4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchEndpointDeserializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchEndpointDeserializer;-><init>(Lo/vv8;)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchInfoDeserializer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelWatchInfoDeserializer;-><init>(Lo/wv8;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelCommandDeserializer;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers$ReelCommandDeserializer;-><init>(Lo/uv8;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/snaptube/dataadapter/model/ReelCommand;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 30
    .line 31
    .line 32
    return-void
.end method
