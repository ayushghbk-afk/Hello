.class Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter$YouTubeApiDataAdapter;
.super Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/IYouTubeDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YouTubeApiDataAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMoreRecommendedVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
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
    :try_start_0
    invoke-static {}, Lo/pp;->g()Lo/pp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lo/pp;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseMoreRecommendVideos(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
