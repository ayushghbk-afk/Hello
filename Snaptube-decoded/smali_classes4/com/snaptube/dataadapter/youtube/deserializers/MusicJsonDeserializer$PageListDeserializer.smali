.class Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;
.super Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageListDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snaptube/dataadapter/youtube/deserializers/AbsJsonModelDeserializer<",
        "Lcom/snaptube/dataadapter/model/PageListModel;",
        "Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;",
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

.method public synthetic constructor <init>(Lo/e17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;-><init>()V

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
    check-cast p1, Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;

    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;->collect(Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;)Lcom/snaptube/dataadapter/model/PageListModel;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;)Lcom/snaptube/dataadapter/model/PageListModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/youtube/ParsingException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;->getVideos()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/Video;

    .line 5
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 7
    new-instance p1, Lcom/snaptube/dataadapter/model/PageListModel;

    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snaptube/dataadapter/model/PageListModel;-><init>(Lcom/snaptube/dataadapter/model/ContentCollection;)V

    return-object p1
.end method

.method public bridge synthetic createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/ModelExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer$PageListDeserializer;->createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;

    move-result-object p1

    return-object p1
.end method

.method public createDefaultModelExtractor(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/youtube/music/PageListExtractor;
    .locals 1

    .line 2
    new-instance v0, Lcom/snaptube/dataadapter/youtube/music/PageListExtractorImpl;

    invoke-direct {v0, p2, p1}, Lcom/snaptube/dataadapter/youtube/music/PageListExtractorImpl;-><init>(Lo/mc5;Lo/oc5;)V

    return-object v0
.end method
