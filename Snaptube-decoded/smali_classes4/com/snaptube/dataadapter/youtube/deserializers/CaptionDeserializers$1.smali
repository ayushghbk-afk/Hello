.class Lcom/snaptube/dataadapter/youtube/deserializers/CaptionDeserializers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CaptionDeserializers;->captionTrackJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CaptionTrack;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    const-string p2, "CaptionTrack must be JsonObject"

    .line 3
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkObject(Lo/oc5;Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/snaptube/dataadapter/model/CaptionTrack;->builder()Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;

    move-result-object p2

    const-string p3, "baseUrl"

    .line 5
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    invoke-virtual {p3}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;->baseUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;

    move-result-object p2

    const-string p3, "isTranslatable"

    .line 6
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    invoke-static {p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getBoolean(Lo/oc5;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;->isTranslatable(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;

    move-result-object p2

    const-string p3, "languageCode"

    .line 7
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    invoke-virtual {p3}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;->languageCode(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;

    move-result-object p2

    const-string p3, "name"

    .line 8
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CaptionTrack$CaptionTrackBuilder;->build()Lcom/snaptube/dataadapter/model/CaptionTrack;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CaptionDeserializers$1;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/CaptionTrack;

    move-result-object p1

    return-object p1
.end method
