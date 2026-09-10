.class Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->authorAboutJsonDeserializer()Lo/nc5;
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
.method public deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/AuthorAbout;
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "primaryLinks"

    invoke-virtual {p1, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    const-class v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    invoke-static {p3, p2, v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/AuthorAbout;->builder()Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "descriptionLabel"

    .line 8
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->descriptionLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "description"

    .line 9
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "detailsLabel"

    .line 10
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->detailsLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "countryLabel"

    .line 11
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->countryLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "country"

    .line 12
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->country(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "statsLabel"

    .line 13
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->statsLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "joinedDateText"

    .line 14
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->joinedText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "viewCountText"

    .line 15
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->viewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "subscriberCountText"

    .line 16
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->subscriberCountText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p3

    const-string v0, "primaryLinksLabel"

    .line 17
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinksLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinks(Ljava/util/List;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->build()Lcom/snaptube/dataadapter/model/AuthorAbout;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers$3;->deserialize(Lo/oc5;Ljava/lang/reflect/Type;Lo/mc5;)Lcom/snaptube/dataadapter/model/AuthorAbout;

    move-result-object p1

    return-object p1
.end method
