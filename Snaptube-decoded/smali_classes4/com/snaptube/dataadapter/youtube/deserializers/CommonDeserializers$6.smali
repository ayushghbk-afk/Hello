.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->trackingJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Tracking;
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
    invoke-static {}, Lcom/snaptube/dataadapter/model/Tracking;->builder()Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;

    move-result-object p2

    const-string p3, "baseUrl"

    .line 4
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    invoke-virtual {p3}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;

    move-result-object p2

    .line 5
    const-string p3, "elapsedMediaTimeSeconds"

    invoke-virtual {p1, p3}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc5;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->elapsedMediaTimeSeconds(J)Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking$TrackingBuilder;->build()Lcom/snaptube/dataadapter/model/Tracking;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$6;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Tracking;

    move-result-object p1

    return-object p1
.end method
