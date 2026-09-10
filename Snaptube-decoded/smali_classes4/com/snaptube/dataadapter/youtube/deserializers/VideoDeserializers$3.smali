.class Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->videoActionsJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/VideoActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/model/VideoActions;->builder()Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    move-result-object p2

    .line 4
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->i(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->menus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->f(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->buttons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->build()Lcom/snaptube/dataadapter/model/VideoActions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$3;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/VideoActions;

    move-result-object p1

    return-object p1
.end method
