.class public Lcom/snaptube/dataadapter/youtube/engine/WebYoutubeDataEngine;
.super Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;
.source ""


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic doRequest(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Lokhttp3/Request;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/ServiceEndpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->executeCommandWithApiUrl(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getChannelsFeed()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getChannelsFeed()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getChartTopVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataEngine;->getChartTopVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Ignore non-fatal getCommentReplies skip web_pc"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Ignore non-fatal getCommentSection skip web_pc"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Ignore non-fatal getCommentThreads skip web_pc"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "web_pc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getFeedMusicInternal(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?force_restrict_mode=1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->loadMoreWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "https://www.youtube.com?force_restrict_mode=1"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getSapisid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getSapisid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSubscriptionVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getSubscriptionVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSubscriptions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getSubscriptions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 6
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?force_restrict_mode=1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->loadMoreWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v4, "4gIOGgxtb3N0X3BvcHVsYXI%3D"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "https://www.youtube.com/youtubei/v1/browse?force_restrict_mode=1"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "FEtrending"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestWithBrowseApi(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getWatchHistory()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getWatchHistory()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWatchHistoryWithActions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getWatchHistoryWithActions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getWatchLater()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getWatchLater()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/FormBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
