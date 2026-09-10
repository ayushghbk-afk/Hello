.class public interface abstract Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract doRequest(Lokhttp3/Request;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;
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
.end method

.method public abstract getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getChannelsFeed()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getChartTopVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEngineName()Ljava/lang/String;
.end method

.method public abstract getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSubscriptionVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSubscriptions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getWatchHistory()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getWatchHistoryWithActions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getWatchLater()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
