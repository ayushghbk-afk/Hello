.class Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter$YouTubeApiDataAdapterCompat;,
        Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter$YouTubeApiDataAdapter;
    }
.end annotation


# static fields
.field private static final ID_HOME:Ljava/lang/String; = "FEwhat_to_watch"

.field private static final ID_TRENDING:Ljava/lang/String; = "FEtrending"

.field private static final KEY_LIST:Ljava/lang/String; = "list"

.field private static final KEY_TAB_ID:Ljava/lang/String; = "tabId"

.field private static final KEY_VIDEO_ID:Ljava/lang/String; = "v"

.field private static final PATH_CHANNEL:Ljava/lang/String; = "/channel"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/pp;->g()Lo/pp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/pp;->j(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getHomeOrTrending(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .param p2    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadMore(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadByBrowseId(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseHomeContents(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method private getPlaylist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/utils/YouTubeApiUtils;->getBrowseIdFromPlaylistId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadByBrowseId(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parsePlaylist(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadByBrowseId(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/pp;->g()Lo/pp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/pp;->a(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private loadMore(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/pp;->g()Lo/pp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1}, Lo/pp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public addComment(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ActionResult;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/ServiceEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/ServiceEndpoint;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snaptube/dataadapter/model/ActionResult<",
            "Lcom/snaptube/dataadapter/model/Comment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BaseYouTubeApiDataAdapter: addComment is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public checkLogin(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: check401 is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public createAddToWatchLaterServiceEndpoint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: createAddToWatchLaterServiceEndpoint is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public createRemoveWatchLaterServiceEndpoint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: createRemoveWatchLaterServiceEndpoint is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getAccount()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Account;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getAccount is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/AuthorDetail;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tabId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadMore(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "/channel"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadByBrowseId(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseAuthorDetail(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "YoutubeApi getAuthorDetail not support url: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public getChannelsFeed()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Ljava/util/List<",
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getChannelsFeed is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getChartTopVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getChartTopVideos is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Comment;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getCommentReplies is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/CommentSection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getCommentSection is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/CommentThread;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getCommentThreads is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getFeedMusic is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getFrames(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/FrameSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getFrames is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getFramesV2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/FrameSet;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getFramesV2 is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v0, "FEwhat_to_watch"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->getHomeOrTrending(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->getPlaylist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMoreAuthors(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Author;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getAccount is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getMoreChannels(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Author;",
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
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadMore(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseMoreChannels(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getMorePlaylists(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
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
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadMore(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseMorePlaylists(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getMoreVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
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
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->loadMore(Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseMoreVideos(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getMusicChannel(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/AuthorDetail;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMusicPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getMusicPlaylist is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->getPlaylist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getRecommendDetail is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getSafeMode()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getSafeMode is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSettings()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Settings;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getSettings is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSubscriptionVideos()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getSubscriptionVideos is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSubscriptionVideosV2()Lcom/snaptube/dataadapter/model/PagedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getSubscriptionVideosV2 is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSubscriptions()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Author;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getSubscriptions is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v0, "FEtrending"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/plugin/BaseYouTubeApiDataAdapter;->getHomeOrTrending(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserAccount()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Account;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getUserAccount is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getUserPlaylist()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/UserPlaylist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getUserPlaylist is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getWatchHistory()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getWatchHistory is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getWatchHistoryWithActions()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/WatchHistory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getWatchHistoryWithActions is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "v"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lo/pp;->g()Lo/pp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lo/pp;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/proto/BrowseResponseV2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseWatchInfo(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;

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
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getWatchLater()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "BaseYouTubeApiDataAdapter: getWatchLater is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getYtbMusicHome(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: getYtbMusicHome is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public reelItemWatch(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/dataadapter/model/ReelWatchInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BaseYouTubeApiDataAdapter: reelItemWatch is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public reelItemWatchV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/ReelWatchInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BaseYouTubeApiDataAdapter: reelItemWatchV2 is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public reelWatchList(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ReelCommand;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: reelWatchList is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public track(Lcom/snaptube/dataadapter/model/Tracking;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public track(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public trackPlayback(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: playbackTrack is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public trackPlaybackOnDownload(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: trackPlaybackOnDownload is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public trackWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BaseYouTubeApiDataAdapter: watchTimeTrack is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public updateSafeMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: updateSafeMode is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public updateSetting(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/SettingOption;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "BaseYouTubeApiDataAdapter: updateSetting is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
