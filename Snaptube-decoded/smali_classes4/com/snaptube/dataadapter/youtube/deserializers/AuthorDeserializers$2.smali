.class Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->subscribeButtonJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/SubscribeButton;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 4
    const-string v0, "subscribeButtonRenderer"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    .line 6
    :cond_1
    const-string v0, "onSubscribeEndpoints"

    invoke-virtual {p1, v0}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object v0

    .line 7
    const-string v1, "onUnsubscribeEndpoints"

    invoke-virtual {p1, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lo/cc5;->size()I

    move-result v4

    const-class v5, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v4

    invoke-virtual {v4}, Lo/oc5;->h()Lo/bd5;

    move-result-object v4

    .line 10
    const-string v6, "subscribeEndpoint"

    invoke-virtual {v4, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {p3, v4, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 12
    :goto_1
    invoke-virtual {v1}, Lo/cc5;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    invoke-virtual {v1, v2}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v3

    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    move-result-object v3

    .line 14
    const-string v4, "signalServiceEndpoint"

    invoke-virtual {v3, v4}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    const-string v1, "confirmButton"

    const-string v2, "serviceEndpoint"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {p3, v1, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object p3, p2

    :goto_2
    if-eqz v0, :cond_8

    if-nez p3, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {}, Lcom/snaptube/dataadapter/model/SubscribeButton;->builder()Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p2

    const-string v1, "enabled"

    .line 18
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-virtual {v1}, Lo/oc5;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->enabled(Z)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p2

    const-string v1, "subscribed"

    .line 19
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-virtual {v1}, Lo/oc5;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribed(Z)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p2

    const-string v1, "subscriberCountText"

    .line 20
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p2

    const-string v1, "subscriberCountWithSubscribeText"

    .line 21
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountWithSubscribeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribeEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->unsubscribeEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->build()Lcom/snaptube/dataadapter/model/SubscribeButton;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object p2

    .line 26
    :cond_9
    :goto_4
    invoke-static {}, Lcom/snaptube/dataadapter/model/SubscribeButton;->builder()Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p2

    const-string p3, "text"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscriberCountText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->enabled(Z)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->build()Lcom/snaptube/dataadapter/model/SubscribeButton;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    return-object p2
.end method

.method public bridge synthetic deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$2;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/SubscribeButton;

    move-result-object p1

    return-object p1
.end method
