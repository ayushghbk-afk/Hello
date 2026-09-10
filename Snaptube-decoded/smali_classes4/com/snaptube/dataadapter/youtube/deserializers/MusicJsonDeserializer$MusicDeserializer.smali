.class Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;
.super Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer<",
        "Lcom/snaptube/dataadapter/model/Music;",
        "Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic collect(Lcom/snaptube/dataadapter/youtube/ModelExtractor;)Lcom/snaptube/dataadapter/model/JsonModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;

    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;->collect(Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;)Lcom/snaptube/dataadapter/model/Music;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;)Lcom/snaptube/dataadapter/model/Music;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;->getThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->music(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;->getMusicVideoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->musicVideoType(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/snaptube/dataadapter/model/Music;

    invoke-direct {v0, p1}, Lcom/snaptube/dataadapter/model/Music;-><init>(Lcom/snaptube/dataadapter/model/Video;)V

    return-object v0
.end method

.method public bridge synthetic createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicDeserializer;->createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicExtractor;
    .locals 1

    .line 2
    new-instance v0, Lcom/snaptube/dataadapter/youtube/music/MusicItemExtractor;

    invoke-direct {v0, p2, p1}, Lcom/snaptube/dataadapter/youtube/music/MusicItemExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    return-object v0
.end method
