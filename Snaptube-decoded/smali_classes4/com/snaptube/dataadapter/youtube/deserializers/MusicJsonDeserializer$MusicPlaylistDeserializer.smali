.class Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;
.super Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicPlaylistDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer<",
        "Lcom/snaptube/dataadapter/model/MusicPlaylist;",
        "Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;",
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

.method public synthetic constructor <init>(Lo/c17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;-><init>()V

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
    check-cast p1, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;

    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;->collect(Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;)Lcom/snaptube/dataadapter/model/MusicPlaylist;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;)Lcom/snaptube/dataadapter/model/MusicPlaylist;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->music(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getMusicVideoType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->musicVideoType(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    invoke-direct {v0, p1}, Lcom/snaptube/dataadapter/model/MusicPlaylist;-><init>(Lcom/snaptube/dataadapter/model/Video;)V

    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->musicPlaylist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getMusicList()Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snaptube/dataadapter/model/Music;

    if-nez v5, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Music;->getAsVideo()Lcom/snaptube/dataadapter/model/Video;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getThumbnails()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/snaptube/dataadapter/model/MusicPlaylist;

    invoke-direct {v0, p1}, Lcom/snaptube/dataadapter/model/MusicPlaylist;-><init>(Lcom/snaptube/dataadapter/model/Playlist;)V

    return-object v0
.end method

.method public bridge synthetic createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;->createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;
    .locals 1

    .line 2
    new-instance v0, Lcom/snaptube/dataadapter/youtube/music/MusicTwoRowItemExtractor;

    invoke-direct {v0, p2, p1}, Lcom/snaptube/dataadapter/youtube/music/MusicTwoRowItemExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    return-object v0
.end method

.method public bridge synthetic createModelExtractorByName(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$MusicPlaylistDeserializer;->createModelExtractorByName(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;

    move-result-object p1

    return-object p1
.end method

.method public createModelExtractorByName(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/MusicPlaylistExtractor;
    .locals 1

    .line 2
    const-string v0, "twoColumnBrowseResultsRenderer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;

    invoke-direct {p2, p3, p1}, Lcom/snaptube/dataadapter/youtube/music/TwoColumnBrowseExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    return-object p2

    .line 4
    :cond_0
    const-string v0, "musicTwoRowItemRenderer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/snaptube/dataadapter/youtube/music/MusicTwoRowItemExtractor;

    invoke-direct {p2, p3, p1}, Lcom/snaptube/dataadapter/youtube/music/MusicTwoRowItemExtractor;-><init>(Lo/mc5;Lo/oc5;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
