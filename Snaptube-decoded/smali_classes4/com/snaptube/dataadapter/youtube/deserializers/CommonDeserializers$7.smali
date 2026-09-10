.class Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buttonJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_b

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
    const-string v0, "buttonRenderer"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    const-string v0, "toggleButtonRenderer"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    const-string v0, "thumbnailOverlayToggleButtonRenderer"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    const-string v0, "toggleMenuServiceItemRenderer"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    const-string v0, "likeButtonViewModel"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dislikeButtonViewModel"

    .line 13
    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 14
    :goto_1
    const-string v1, "untoggledServiceEndpoint"

    const-string v4, "serviceEndpoint"

    const-string v5, "defaultServiceEndpoint"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    .line 16
    const-class v4, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    invoke-interface {p3, v1, v4}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    if-nez v1, :cond_6

    .line 17
    const-string v1, "confirmEndpoint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v1

    .line 19
    invoke-interface {p3, v1, v4}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    if-eqz v1, :cond_6

    .line 20
    const-string v5, "confirmDialogRenderer"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {p1, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    const-class v6, Lcom/snaptube/dataadapter/model/ConfirmDialog;

    invoke-interface {p3, v5, v6}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snaptube/dataadapter/model/ConfirmDialog;

    goto :goto_2

    :cond_6
    move-object v5, p2

    .line 22
    :goto_2
    const-string v6, "toggledServiceEndpoint"

    .line 23
    invoke-virtual {p1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    .line 24
    invoke-interface {p3, v6, v4}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 25
    const-string v6, "defaultNavigationEndpoint"

    .line 26
    invoke-virtual {p1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    const-class v7, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-interface {p3, v6, v7}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 27
    invoke-static {}, Lcom/snaptube/dataadapter/model/Button;->builder()Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->confirmDialog(Lcom/snaptube/dataadapter/model/ConfirmDialog;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton(Z)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    const-string v5, "untoggledIcon"

    const-string v6, "icon"

    const-string v7, "defaultIcon"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {p1, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseIconType(Lo/oc5;)Lcom/snaptube/dataadapter/model/IconType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->iconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    .line 31
    const-string v5, "text"

    invoke-virtual {p1, v5}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "label"

    const-string v8, "defaultText"

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {p1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 33
    :cond_7
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_3
    invoke-virtual {v0, v5}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->text(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    const-string v5, "simpleText"

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {p1, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v6

    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->shortText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    const-string v6, "toggledText"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {p1, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v7

    invoke-static {v7}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {p1, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v5

    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledShortText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object v0

    .line 38
    const-string v5, "isToggled"

    invoke-virtual {p1, v5}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p2

    invoke-virtual {p2}, Lo/oc5;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_8
    invoke-virtual {v0, p2}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object p2

    .line 39
    const-string v0, "isDisabled"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc5;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v4}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultNavigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->build()Lcom/snaptube/dataadapter/model/Button;

    move-result-object p1

    return-object p1

    .line 44
    :cond_a
    :goto_4
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->g(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;

    move-result-object p1

    return-object p1

    :cond_b
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$7;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;

    move-result-object p1

    return-object p1
.end method
