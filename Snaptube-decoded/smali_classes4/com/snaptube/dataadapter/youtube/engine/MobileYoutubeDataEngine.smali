.class public Lcom/snaptube/dataadapter/youtube/engine/MobileYoutubeDataEngine;
.super Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;


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
    sget-object p3, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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

.method public getClientType()Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
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
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
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
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 0
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
    invoke-super {p0, p1}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pbj_mobile"

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
    const-string v0, "https://m.youtube.com?force_restrict_mode=1"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/snaptube/dataadapter/youtube/engine/MobileYoutubeDataEngine;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/engine/BaseDataAdapter;->doRequest(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    .locals 1
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->buildCompleteUrl(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "m.youtube.com"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "pbj"

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
