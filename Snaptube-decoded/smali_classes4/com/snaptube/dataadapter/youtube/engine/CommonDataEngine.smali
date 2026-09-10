.class public Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;
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

.method private makePbjUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pbj"

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public bridge synthetic executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 2
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
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getBrowseEndpoint()Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/BrowseEndpoint;->getBrowseId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->buildRequest(Lcom/snaptube/dataadapter/model/BrowseEndpoint;)Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
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
    const-string v0, "Ignore non-fatal getCommentReplies skip pbj_pc"

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
    const-string v0, "Ignore non-fatal getCommentSection skip pbj_pc"

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
    const-string v0, "Ignore non-fatal getCommentThreads skip pbj_pc"

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
    const-string v0, "pbj_pc"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
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
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataEngine;->getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 2
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
    const-string v0, "https://www.youtube.com/browse_ajax?force_restrict_mode=1"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "https://www.youtube.com?force_restrict_mode=1"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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

.method public bridge synthetic getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
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
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataEngine;->getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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

.method public onInterceptUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->onInterceptUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/CommonDataEngine;->makePbjUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
