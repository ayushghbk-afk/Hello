.class Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->authorJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Author;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lo/oc5;->m()Z

    move-result p2

    const-class v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    const-string v1, "navigationEndpoint"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 5
    invoke-virtual {p1, v2}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object p2

    invoke-virtual {p2}, Lo/oc5;->h()Lo/bd5;

    move-result-object p2

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    const-string p3, "text"

    .line 8
    invoke-virtual {p2, p3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-virtual {p2}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lo/oc5;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    move-result-object p1

    .line 13
    const-string p2, "thumbnail"

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    .line 14
    const-string p2, "avatar"

    invoke-virtual {p1, p2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_2
    const-string v3, "title"

    invoke-virtual {p1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v4

    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "subscriberCountText"

    invoke-virtual {p1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v5

    .line 17
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 20
    :cond_3
    const-string v0, "subscribeButton"

    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    const-string v1, "subscribed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lo/oc5;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lo/oc5;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 23
    const-class v1, Lcom/snaptube/dataadapter/model/SubscribeButton;

    invoke-interface {p3, v0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 24
    invoke-static {v5}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getSubscriberCountText()Ljava/lang/String;

    move-result-object v5

    .line 26
    :cond_5
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribeButton(Lcom/snaptube/dataadapter/model/SubscribeButton;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p2

    const-string v0, "banner"

    .line 30
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->banner(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v5}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribed(Z)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    move-result-object p1

    return-object p1

    :cond_6
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$1;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Author;

    move-result-object p1

    return-object p1
.end method
