.class public Lcom/snaptube/dataadapter/youtube/YouTubeDataAdapter;
.super Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/IYouTubeDataAdapter;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;Lo/cc4;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;Lo/cc4;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMoreRecommendedVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 3
    .line 4
    const-string v2, "https://www.youtube.com/youtubei/v1/next"

    .line 5
    .line 6
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
