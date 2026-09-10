.class Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;
.super Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicShelfDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer<",
        "Lcom/snaptube/dataadapter/model/MusicShelf;",
        "Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;",
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

.method public synthetic constructor <init>(Lo/d17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;-><init>()V

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
    check-cast p1, Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;

    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;->collect(Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;)Lcom/snaptube/dataadapter/model/MusicShelf;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;)Lcom/snaptube/dataadapter/model/MusicShelf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;->getPlaylists()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    .line 6
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/MusicPlaylist;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/MusicPlaylist;->getAsVideo()Lcom/snaptube/dataadapter/model/Video;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/MusicPlaylist;->getAsPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;->getMusics()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/Music;

    .line 12
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Music;->getAsVideo()Lcom/snaptube/dataadapter/model/Video;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 14
    sget-object p1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHELF:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 15
    new-instance p1, Lcom/snaptube/dataadapter/model/MusicShelf;

    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snaptube/dataadapter/model/MusicShelf;-><init>(Lcom/snaptube/dataadapter/model/ContentCollection;)V

    return-object p1
.end method

.method public bridge synthetic createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicShelfDeserializer;->createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicShelfExtractor;
    .locals 1

    .line 2
    new-instance v0, Lcom/snaptube/dataadapter/youtube/music/MusicCarouselShelfExtractor;

    invoke-direct {v0, p2, p1}, Lcom/snaptube/dataadapter/youtube/music/MusicCarouselShelfExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    return-object v0
.end method
