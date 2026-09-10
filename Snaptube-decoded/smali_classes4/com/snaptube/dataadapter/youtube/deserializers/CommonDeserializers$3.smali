.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->tabJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Tab;
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
    const-string v0, "tabRenderer"

    invoke-virtual {p2, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "expandableTabRenderer"

    invoke-virtual {p2, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {p2, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 7
    :goto_0
    const-string p2, "endpoint"

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "selected"

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/snaptube/dataadapter/model/Tab;->builder()Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object p2

    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->selected(Z)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object p2

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    const-class v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-interface {p3, p2, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 12
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    const-string v2, ""

    goto :goto_2

    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "store, search"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/snaptube/dataadapter/model/Tab;->builder()Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->build()Lcom/snaptube/dataadapter/model/Tab;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Lcom/snaptube/dataadapter/model/Tab;->builder()Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object v2

    const-string v3, "title"

    .line 17
    invoke-virtual {p1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    invoke-virtual {v3}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->selected(Z)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->endpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    move-result-object p2

    .line 20
    :goto_3
    const-string v0, "sectionListRenderer"

    const-string v2, "contents"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    move-result-object v0

    if-nez v0, :cond_5

    .line 21
    const-string v0, "richGridRenderer"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_4
    invoke-virtual {v0}, Lo/cc5;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "shelfRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "gridRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 26
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "channelAboutFullMetadataRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "channelVideoPlayerRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "feedEntryRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "itemSectionRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "richItemRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    .line 31
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-string v3, "channelAboutMetadataRenderer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    const-class v3, Lcom/snaptube/dataadapter/model/ContentCollection;

    invoke-interface {p3, v2, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/ContentCollection;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 33
    :cond_7
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->contents(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 34
    :cond_8
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->build()Lcom/snaptube/dataadapter/model/Tab;

    move-result-object p1

    return-object p1

    .line 35
    :cond_9
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a tab"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$3;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Tab;

    move-result-object p1

    return-object p1
.end method
