.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->thumbnailJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Thumbnail;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 3
    const-string p2, "thumb_width"

    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "url"

    const-string v1, "https://www.youtube.com"

    const-string v2, "thumb_height"

    if-eqz p3, :cond_0

    invoke-virtual {p1, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/snaptube/dataadapter/model/Thumbnail;->builder()Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p3

    .line 5
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->absUrl(Ljava/lang/String;Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-virtual {p2}, Lo/oc5;->f()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->width(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc5;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->height(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->build()Lcom/snaptube/dataadapter/model/Thumbnail;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/Thumbnail;->builder()Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p3

    .line 10
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->absUrl(Ljava/lang/String;Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p3

    const-string v0, "width"

    .line 11
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->optInt(Lo/oc5;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->optInt(Lo/oc5;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->width(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p2

    const-string p3, "height"

    .line 12
    invoke-virtual {p1, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p3

    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->optInt(Lo/oc5;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->optInt(Lo/oc5;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->height(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->build()Lcom/snaptube/dataadapter/model/Thumbnail;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$1;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Thumbnail;

    move-result-object p1

    return-object p1
.end method
