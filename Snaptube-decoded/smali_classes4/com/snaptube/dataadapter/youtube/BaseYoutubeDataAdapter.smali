.class public Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;
.super Lcom/snaptube/dataadapter/youtube/YouTubeRequester;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;


# static fields
.field private static final ACCOUNT_AJAX_URL:Ljava/lang/String; = "https://m.youtube.com/feed/account?pbj=1&lact=1&layout=mobile&tsp=1"

.field private static final ACCOUNT_HOME_PAGE_URL:Ljava/lang/String; = "https://m.youtube.com/?noapp=1&client=mv-google"

.field private static final ACCOUNT_SERVICE_AJAX_URL:Ljava/lang/String; = "https://www.youtube.com/service_ajax?name=signalServiceEndpoint&signal=GET_ACCOUNT_MENU"

.field private static final BROWSE_AJAX_URL:Ljava/lang/String; = "https://www.youtube.com/browse_ajax"

.field private static final CHANNEL_FEED_URL:Ljava/lang/String; = "https://www.youtube.com/feed/guide_builder?pbj=1"

.field public static final COMMENT_SERVICE_URL:Ljava/lang/String; = "https://www.youtube.com/comment_service_ajax?pbj=1"

.field private static final HISTORY_URL:Ljava/lang/String; = "https://www.youtube.com/feed/history?pbj=1"

.field private static final HOME_VIDEOS_URL:Ljava/lang/String; = "https://www.youtube.com?pbj=1"

.field public static final METHOD_GET_HOME_CONTENTS:Ljava/lang/String; = "method_get_home_contents"

.field private static final MOBILE_HOST:Ljava/lang/String; = "m.youtube.com"

.field public static final MOBILE_SERVICE_AJAX_URL:Ljava/lang/String; = "https://m.youtube.com/service_ajax"

.field private static final MOBILE_WATCH_COMMENT:Ljava/lang/String; = "https://m.youtube.com/watch_comment?action_get_comments=1&pbj=1"

.field private static final SETTINGS_URL:Ljava/lang/String; = "https://m.youtube.com/select_site?pbj=1&lact=5"

.field private static final SLOT_COMMENT_BODY:Ljava/lang/String; = "RELOAD_CONTINUATION_SLOT_BODY"

.field private static final SLOT_COMMENT_HEADER:Ljava/lang/String; = "RELOAD_CONTINUATION_SLOT_HEADER"

.field private static final SUBSCRIPTIONS_URL:Ljava/lang/String; = "https://www.youtube.com/feed/channels?pbj=1"

.field public static final SUBSCRIPTION_AUTHORS_FEED_FLAG:Ljava/lang/String; = "IS_SUBSCRIPTION_AUTHORS_FEED"

.field public static final SUBSCRIPTION_FEED_FLAG:Ljava/lang/String; = "IS_SUBSCRIPTION_FEED"

.field private static final SUBSCRIPTION_VIDEOS_URL:Ljava/lang/String; = "https://www.youtube.com/feed/subscriptions?flow=2&pbj=1"

.field private static final TRENDING_URL:Ljava/lang/String; = "https://www.youtube.com/feed/trending?pbj=1"

.field public static final YOUTUBE_RECOMMEND_CHANNEL_ID:Ljava/lang/String; = "youtube_recommend_channel_id"

.field public static final YOUTUBE_RECOMMEND_CHANNEL_TITLE:Ljava/lang/String; = "youtube_recommend_channel_title"

.field public static final YOUTUBE_RECOMMEND_CONTENT_ID:Ljava/lang/String; = "youtube_recommend_content_id"

.field public static final YOUTUBE_RECOMMEND_CONTENT_TITLE:Ljava/lang/String; = "youtube_recommend_content_title"

.field public static final YOUTUBE_RECOMMEND_TOTAL_VIEWS:Ljava/lang/String; = "youtube_recommend_total_views"

.field public static final YTB_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final YTB_CHANNEL_TITLE:Ljava/lang/String; = "channel_name"

.field public static final YTB_COMMENT_AMOUNT:Ljava/lang/String; = "total_replies"

.field public static final YTB_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final YTB_ISFAMILYSAFE:Ljava/lang/String; = "youtube_mode"

.field public static final YTB_LABLE_LIST:Ljava/lang/String; = "video_classify_tag"

.field public static final YTB_LIKE_AMOUNT:Ljava/lang/String; = "total_likes"

.field public static final YTB_PLAYLIST:Ljava/lang/String; = "list_title"

.field public static final YTB_PLAYLIST_ID:Ljava/lang/String; = "list_id"

.field public static final YTB_PLAY_AMOUNT:Ljava/lang/String; = "total_views"

.field public static final YTB_UPDATE_TIME:Ljava/lang/String; = "online_time"

.field private static sAccount:Lcom/snaptube/dataadapter/model/Account;


# instance fields
.field private mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

.field private final mGson:Lo/cc4;

.field private final mYoutubeResponseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;

.field private final trackCache:Lcom/snaptube/dataadapter/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/utils/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ytbMusicHomeParser:Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;Lo/cc4;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/dataadapter/utils/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/utils/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->trackCache:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 15
    .line 16
    new-instance p4, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;

    .line 17
    .line 18
    invoke-direct {p4, p3}, Lcom/snaptube/dataadapter/youtube/YoutubeResponseParserImpl;-><init>(Lo/cc4;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mYoutubeResponseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;

    .line 22
    .line 23
    new-instance p4, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;-><init>(Lokhttp3/OkHttpClient;Lcom/snaptube/dataadapter/youtube/SessionStore;Lo/cc4;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->ytbMusicHomeParser:Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;

    .line 29
    .line 30
    return-void
.end method

.method private baseShortTrackBuilder(Lcom/snaptube/dataadapter/model/Tracking;Z)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "shortspage"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "detailpage"

    .line 19
    .line 20
    :goto_0
    const-string v1, "el"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "cpn"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getCpn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getVer()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "ver"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private buildAddCommentLikeButton(Lo/oc5;Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/dataadapter/model/IconType;->LIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const-string v2, "likeCommand"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "dislikeCommand"

    .line 11
    .line 12
    :goto_0
    const-string v3, "innertubeCommand"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v4, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    const-string v1, "unlikeCommand"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "undislikeCommand"

    .line 38
    .line 39
    :goto_1
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/dataadapter/model/Button;->builder()Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton(Z)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->iconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->build()Lcom/snaptube/dataadapter/model/Button;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private buildAddCommentReplyButton(Lo/oc5;)Lcom/snaptube/dataadapter/model/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 2
    .line 3
    const-string v1, "serviceEndpoint"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/dataadapter/model/Button;->builder()Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton(Z)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "buttonRenderer"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->text(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->build()Lcom/snaptube/dataadapter/model/Button;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private buildAuthorFromSlimOwner(Lo/bd5;)Lcom/snaptube/dataadapter/model/Author;
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "thumbnail"

    .line 19
    .line 20
    const-string v2, "thumbnails"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseThumbnail(Lo/oc5;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "collapsedSubtitle"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "subscribeButton"

    .line 51
    .line 52
    const-string v2, "subscribeButtonRenderer"

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 65
    .line 66
    const-class v3, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribeButton(Lcom/snaptube/dataadapter/model/SubscribeButton;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/SubscribeButton;->isSubscribed()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribed(Z)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 85
    .line 86
    const-string v2, "navigationEndpoint"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v2}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private buildNavigationEndpoint(Lo/bd5;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "navigationEndpoint"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/oc5;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "https://www.youtube.com?pbj=1"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->absUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "icon"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseIconType(Lo/oc5;)Lcom/snaptube/dataadapter/model/IconType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->iconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "title"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/PageTypeResolver;->resolve(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PageType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "clickTrackingParams"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private buildRecommendTabs(Lo/bd5;Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;)V
    .locals 5

    .line 1
    const-string v0, "chipCloudRenderer"

    .line 2
    .line 3
    const-string v1, "chips"

    .line 4
    .line 5
    const-string v2, "header"

    .line 6
    .line 7
    const-string v3, "relatedChipCloudRenderer"

    .line 8
    .line 9
    const-string v4, "content"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getChipCloudChipRenderers(Lo/cc5;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->chipCloudChipRenderers(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private change2VttFmt(Lcom/snaptube/dataadapter/model/CaptionTrack;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CaptionTrack;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fmt="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "fmt=srv1"

    .line 14
    .line 15
    const-string v2, "fmt=vvt"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fmt=srv3"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/CaptionTrack;->setBaseUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "&fmt=vtt"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/CaptionTrack;->setBaseUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private checkHomeContentResultValid(Lcom/snaptube/dataadapter/model/AdapterResult;ZZ)Lcom/snaptube/dataadapter/youtube/CheckResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;ZZ)",
            "Lcom/snaptube/dataadapter/youtube/CheckResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/snaptube/dataadapter/model/PagedList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/snaptube/dataadapter/model/PagedList;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 61
    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-class v7, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-le v6, v1, :cond_0

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v9, v4

    .line 101
    move v8, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "&"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Lcom/snaptube/dataadapter/youtube/CheckResult;

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v6, v0

    .line 151
    move/from16 v10, p2

    .line 152
    .line 153
    move/from16 v13, p3

    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, Lcom/snaptube/dataadapter/youtube/CheckResult;-><init>(ZIIZLjava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private createDefaultCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://i1.ytimg.com/vi/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/mqdefault.jpg"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private dealContinuation(Lo/oc5;Lcom/snaptube/dataadapter/model/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 2
    .line 3
    const-string v1, "continuationItemRenderer"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Tab;->getContents()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static ensurePlaylistVideosParsed(Lcom/snaptube/dataadapter/model/Playlist;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/PagedList;->isNotEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "playlist videos empty, declared totalVideos="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->getItems()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "getPlaylist fail"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p0}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method private executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/ServiceEndpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;
    .locals 1
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

    .line 4
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private static fillRecommendedVideos(Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;Lcom/snaptube/dataadapter/model/PagedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHORTS:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    :cond_2
    const-class v3, Lcom/snaptube/dataadapter/model/Video;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendedVideos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private filterShortsIfNeed(Lcom/snaptube/dataadapter/model/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;->isShortsSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHORTS:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    return-void
.end method

.method private filterWatchLater(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "list=WL"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private findContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResponseReceivedActions"

    .line 6
    .line 7
    const-string v2, "appendContinuationItemsAction"

    .line 8
    .line 9
    const-string v3, "continuationItems"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onResponseReceivedEndpoints"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "reloadContinuationItemsCommand"

    .line 42
    .line 43
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method private findMePlaylistContent(Lo/cc5;)Lo/oc5;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/oc5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "shelfRenderer"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo/oc5;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isLibraryRecent(Lo/oc5;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v3, "contents"

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Lo/cc5;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Lo/cc5;

    .line 85
    .line 86
    invoke-virtual {v3}, Lo/cc5;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v3, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "cards"

    .line 98
    .line 99
    const-string v6, "playlistCardRenderer"

    .line 100
    .line 101
    const-string v7, "horizontalCardListRenderer"

    .line 102
    .line 103
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    invoke-virtual {v3, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "icon"

    .line 119
    .line 120
    const-string v5, "iconType"

    .line 121
    .line 122
    const-string v6, "header"

    .line 123
    .line 124
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v3}, Lo/oc5;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "PLAYLISTS"

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_9
    invoke-virtual {p1, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method private findServiceParams(Lo/cc5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "service"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v3, "params"

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2}, Lo/cc5;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lo/oc5;->h()Lo/bd5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "key"

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const-string p1, "value"

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method private getAccountByDesktop()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 9
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateAccountServiceEndpoint(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "session_token"

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getSessionToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "sej"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getCsn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "csn"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getCsn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "https://www.youtube.com/service_ajax?name=signalServiceEndpoint&signal=GET_ACCOUNT_MENU"

    .line 59
    .line 60
    invoke-direct {p0, v3, v1, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;ZLokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "actions"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lo/oc5;

    .line 93
    .line 94
    const-string v5, "openPopupAction"

    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "popup"

    .line 112
    .line 113
    const-string v8, "multiPageMenuRenderer"

    .line 114
    .line 115
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "header"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const-string v6, "activeAccountHeaderRenderer"

    .line 132
    .line 133
    filled-new-array {v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v5, v0

    .line 143
    :goto_0
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const-string v0, "accountName"

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "email"

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v5, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 174
    .line 175
    const-string v6, "thumbnails"

    .line 176
    .line 177
    filled-new-array {v6}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lo/oc5;->g()Lo/cc5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-class v5, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 200
    .line 201
    invoke-static {}, Lcom/snaptube/dataadapter/model/Account;->builder()Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->username(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->nickname(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->avatar(Lcom/snaptube/dataadapter/model/Thumbnail;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->playlists(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->build()Lcom/snaptube/dataadapter/model/Account;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_4
    return-object v0
.end method

.method private getAccountByMobileHomePage()Lcom/snaptube/dataadapter/model/Account;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "https://m.youtube.com/?noapp=1&client=mv-google"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobile(Ljava/lang/String;Lokhttp3/FormBody;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v3, "initial-guide-data\"><!-- ?(\\{\"responseContext\":.*?\"\\}) ?-->"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobile(Ljava/lang/String;Lokhttp3/FormBody;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseAccountFromHtml(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private getAccountByMobileHomePageV2()Lcom/snaptube/dataadapter/model/Account;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "https://m.youtube.com/?noapp=1&client=mv-google"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobile(Ljava/lang/String;Lokhttp3/FormBody;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v3, "ytInitialGuideResponse ?= ?\'(\\\\x7b\\\\x22responseContext\\\\x22:.*?\\\\x7d)\'"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobile(Ljava/lang/String;Lokhttp3/FormBody;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "\\\\x7b"

    .line 65
    .line 66
    const-string v2, "{"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "\\\\x22"

    .line 73
    .line 74
    const-string v2, "\""

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "\\\\x5b"

    .line 81
    .line 82
    const-string v2, "["

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "\\\\x7d"

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "\\\\x5d"

    .line 97
    .line 98
    const-string v2, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\\\\x27"

    .line 105
    .line 106
    const-string v2, "\'"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "\\\\x3d"

    .line 113
    .line 114
    const-string v2, "="

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseAccountFromHtml(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private getAccountByMobileHomePageV3()Lcom/snaptube/dataadapter/model/Account;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "https://www.youtube.com/youtubei/v1/account/account_menu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->loadAccountWithNewApi(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseAccountFromResponse(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static getActionCode(Lo/bd5;)Lcom/snaptube/dataadapter/model/ActionResult$Code;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/dataadapter/model/ActionResult$Code;->fromString(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ActionResult$Code;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "actionResult"

    .line 25
    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "STATUS_SUCCEEDED"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/snaptube/dataadapter/model/ActionResult$Code;->SUCCESS:Lcom/snaptube/dataadapter/model/ActionResult$Code;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lcom/snaptube/dataadapter/model/ActionResult$Code;->UNKNOWN:Lcom/snaptube/dataadapter/model/ActionResult$Code;

    .line 52
    .line 53
    return-object p0
.end method

.method private getContinuation(Lo/bd5;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 2

    .line 1
    const-string v0, "continuations"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 12
    .line 13
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 20
    .line 21
    return-object p1
.end method

.method private getCurrentUserEmail(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->builder()Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://m.youtube.com/service_ajax"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->build()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->setWebCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseJson(Lokhttp3/Response;)Lo/oc5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "menu"

    .line 38
    .line 39
    const-string v1, "sections"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lo/oc5;

    .line 66
    .line 67
    const-string v1, "accountItem"

    .line 68
    .line 69
    const-string v2, "isSelected"

    .line 70
    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/oc5;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v1, "accountItemSectionHeaderRenderer"

    .line 88
    .line 89
    const-string v2, "title"

    .line 90
    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "get current account failed"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "get account list failed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private getLen(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "len"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getNextVideoId(Lo/oc5;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "webPrefetchData"

    .line 2
    .line 3
    const-string v1, "navigationEndpoints"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    const-string v3, "responseContext"

    .line 8
    .line 9
    const-string v4, "webResponseContextExtensionData"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/oc5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/oc5;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "watchEndpoint"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p1, "videoId"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    const-string p1, ""

    .line 77
    .line 78
    return-object p1
.end method

.method private getPlaybackTracking(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->trackCache:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getTrackings()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "trackings is empty"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private getSafetyModeValue(Lokhttp3/CookieJar;)Z
    .locals 3

    .line 1
    const-string v0, "https://www.youtube.com"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lokhttp3/Cookie;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PREF"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "f2=8000000"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private getUsername(Lo/bd5;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->sAccount:Lcom/snaptube/dataadapter/model/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Account;->getNickname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->sAccount:Lcom/snaptube/dataadapter/model/Account;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Account;->getUsername()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 41
    .line 42
    const-string v1, "header"

    .line 43
    .line 44
    const-string v2, "serviceEndpoint"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getCurrentUserEmail(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    :goto_2
    return-object p2
.end method

.method private getValidEt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getLen(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :catch_0
    :cond_1
    return-object p1
.end method

.method private getYTHome(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getYoutubeCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getCookieJar()Lokhttp3/CookieJar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://www.youtube.com"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private haveCompactVideoRenderNode(Lo/cc5;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/oc5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "compactVideoRenderer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private isInvalidAccount(Lcom/snaptube/dataadapter/model/Account;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private isLibraryRecent(Lo/oc5;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/oc5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "sectionIdentifier"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "library-recent"

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method private isNeedAdjust(Lcom/snaptube/dataadapter/model/ContentCollection;Lcom/snaptube/dataadapter/model/ContentCollection;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private isPlaylistItemEmpty(Lcom/snaptube/dataadapter/model/UserPlaylist;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getPlaylists()Lcom/snaptube/dataadapter/model/PagedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getPlaylists()Lcom/snaptube/dataadapter/model/PagedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getPlaylists()Lcom/snaptube/dataadapter/model/PagedList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private static makePbjUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pbj"

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private newRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method private newRequest(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->newRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "user-agent"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method private parseAccountFromHtml(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const-string v1, "runs"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 6
    .line 7
    const-class v3, Lo/oc5;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v3}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/oc5;

    .line 14
    .line 15
    const-string v2, "mobileTopbarRenderer"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 27
    .line 28
    const-string v4, "avatar"

    .line 29
    .line 30
    const-string v5, "thumbnails"

    .line 31
    .line 32
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lo/oc5;->g()Lo/cc5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Lo/cc5;->u(I)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v6, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v6}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/snaptube/dataadapter/model/Thumbnail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    :try_start_1
    const-string v4, "accountName"

    .line 58
    .line 59
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lo/oc5;->g()Lo/cc5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Lo/cc5;->u(I)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lo/oc5;->h()Lo/bd5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lo/oc5;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :try_start_2
    const-string v6, "email"

    .line 88
    .line 89
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5}, Lo/cc5;->u(I)Lo/oc5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception p1

    .line 123
    move-object v4, v2

    .line 124
    goto :goto_0

    .line 125
    :catch_2
    move-exception p1

    .line 126
    move-object v3, v2

    .line 127
    move-object v4, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_0
    move-object p1, v2

    .line 132
    :goto_1
    if-eqz v3, :cond_2

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Account;->builder()Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->username(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->nickname(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->avatar(Lcom/snaptube/dataadapter/model/Thumbnail;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->playlists(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->build()Lcom/snaptube/dataadapter/model/Account;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_2
    :goto_2
    return-object v2
.end method

.method private parseAccountFromResponse(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/Account;
    .locals 5

    .line 1
    const-string v0, "simpleText"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v2, "header"

    .line 9
    .line 10
    const-string v3, "activeAccountHeaderRenderer"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "accountName"

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    const-string v3, "channelHandle"

    .line 35
    .line 36
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    :try_start_2
    const-string v3, "accountPhoto"

    .line 56
    .line 57
    const-string v4, "thumbnails"

    .line 58
    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lo/cc5;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v4, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/snaptube/dataadapter/model/Thumbnail;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v1

    .line 109
    move-object v2, v0

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object p1, v1

    .line 114
    :goto_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/Account;->builder()Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->username(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->nickname(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->avatar(Lcom/snaptube/dataadapter/model/Thumbnail;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->build()Lcom/snaptube/dataadapter/model/Account;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_3
    :goto_3
    return-object v1
.end method

.method private parseCommentSection(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lo/bd5;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            "Lo/bd5;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/CommentSection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cannot get itemSectionContinuation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contents"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/snaptube/dataadapter/model/CommentSection;->builder()Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Lcom/snaptube/dataadapter/model/CommentThread;

    .line 41
    .line 42
    invoke-static {v4, v0, v3, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 47
    .line 48
    const-string v5, "continuations"

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v6, Lcom/snaptube/dataadapter/model/Continuation;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/snaptube/dataadapter/model/Continuation;

    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "header"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "commentsHeaderRenderer"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "cannot get header"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "sortMenu"

    .line 90
    .line 91
    const-string v1, "sortFilterSubMenuRenderer"

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "cannot get sort menu"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 107
    .line 108
    const-string v4, "createRenderer"

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v5, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->createCommentBox(Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "countText"

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p2}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->countText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v1, "title"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenuText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 155
    .line 156
    const-string v4, "subMenuItems"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v4, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 163
    .line 164
    invoke-static {v1, v0, v3, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->build()Lcom/snaptube/dataadapter/model/CommentSection;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method private parseCommentSectionV2(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/CommentSection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResponseReceivedEndpoints"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onResponseReceivedEndpoints is null or not array"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/dataadapter/model/CommentSection;->builder()Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/oc5;

    .line 39
    .line 40
    const-string v3, "reloadContinuationItemsCommand"

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "slot"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "RELOAD_CONTINUATION_SLOT_HEADER"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "continuationItems"

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "commentsHeaderRenderer"

    .line 74
    .line 75
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "commentsHeaderRenderer is null"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 89
    .line 90
    const-string v4, "createRenderer"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-class v5, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->createCommentBox(Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "countText"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->countText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "sortMenu"

    .line 122
    .line 123
    const-string v4, "sortFilterSubMenuRenderer"

    .line 124
    .line 125
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const-string v3, "title"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenuText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 150
    .line 151
    const-string v5, "subMenuItems"

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v5, 0x0

    .line 158
    const-class v6, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 159
    .line 160
    invoke-static {v4, v2, v5, v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 198
    .line 199
    const-string v4, "commentThreadRenderer"

    .line 200
    .line 201
    const-class v5, Lcom/snaptube/dataadapter/model/CommentThread;

    .line 202
    .line 203
    invoke-static {v3, v2, v4, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseListUnCatch(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 208
    .line 209
    invoke-static {v2, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3, v2}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->build()Lcom/snaptube/dataadapter/model/CommentSection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method

.method private parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getContinuation(Lo/bd5;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "contents"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-class v3, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private parseContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Ljava/lang/String;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "appendContinuationItemsAction"

    .line 6
    .line 7
    const-string v1, "continuationItems"

    .line 8
    .line 9
    const-string v2, "onResponseReceivedEndpoints"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "continuationItems is null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private parseFromJson(Lo/oc5;)Lcom/snaptube/dataadapter/model/Author;
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "header"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "pageHeaderRenderer"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "pageHeaderViewModel"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "title"

    .line 36
    .line 37
    const-string v4, "dynamicTextViewModel"

    .line 38
    .line 39
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "image"

    .line 55
    .line 56
    const-string v5, "decoratedAvatarViewModel"

    .line 57
    .line 58
    const-string v6, "avatar"

    .line 59
    .line 60
    const-string v7, "avatarViewModel"

    .line 61
    .line 62
    const-string v8, "image"

    .line 63
    .line 64
    const-string v9, "sources"

    .line 65
    .line 66
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v3}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseThumbnail(Lo/oc5;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "metadata"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "contentMetadataViewModel"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "metadataRows"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-le v3, v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "metadataParts"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p1

    .line 151
    :catch_0
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method private parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            "Z)",
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mYoutubeResponseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/dataadapter/YoutubeResponseParser;->parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/PagedList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private parseHomeContentsMore(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResponseReceivedActions"

    .line 6
    .line 7
    const-string v2, "appendContinuationItemsAction"

    .line 8
    .line 9
    const-string v3, "continuationItems"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "reloadContinuationItemsCommand"

    .line 26
    .line 27
    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "onResponseReceivedEndpoints"

    .line 42
    .line 43
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    const-string v1, "cannot find continuationItems!"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo/oc5;->g()Lo/cc5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lo/cc5;->w(I)Lo/oc5;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-class v4, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 81
    .line 82
    invoke-static {v2, v0, v3, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private parseMePlaylistContent(Lo/oc5;)Lcom/snaptube/dataadapter/model/UserPlaylist;
    .locals 13

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/UserPlaylist;->builder()Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;->playlists(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "contents"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v3, "content"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lo/cc5;

    .line 45
    .line 46
    invoke-direct {v2}, Lo/cc5;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lo/cc5;->r(Lo/oc5;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v2, :cond_a

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move-object v4, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2}, Lo/cc5;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_9

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lo/cc5;->u(I)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lo/oc5;->h()Lo/bd5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "compactLinkRenderer"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "compactPlaylistRenderer"

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    invoke-direct {p0, v5}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildNavigationEndpoint(Lo/bd5;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "cards"

    .line 90
    .line 91
    filled-new-array {v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    const-string v7, "items"

    .line 102
    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_3
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7}, Lo/cc5;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lo/oc5;

    .line 134
    .line 135
    invoke-virtual {v8}, Lo/oc5;->h()Lo/bd5;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "playlistCardRenderer"

    .line 140
    .line 141
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_1
    const/4 v11, 0x2

    .line 147
    if-ge v10, v11, :cond_6

    .line 148
    .line 149
    aget-object v11, v9, v10

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v11, v1

    .line 168
    :goto_2
    if-eqz v8, :cond_4

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-direct {p0, v8}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildNavigationEndpoint(Lo/bd5;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_7
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 177
    .line 178
    const-class v6, Lcom/snaptube/dataadapter/model/Playlist;

    .line 179
    .line 180
    invoke-static {v4, v7, v11, v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {p0, v4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->filterWatchLater(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/snaptube/dataadapter/model/PagedList;

    .line 188
    .line 189
    invoke-direct {v6, v4, v1}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;->playlists(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;

    .line 193
    .line 194
    .line 195
    :cond_8
    move-object v4, v5

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    move-object v1, v4

    .line 201
    :cond_a
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v2, Lcom/snaptube/dataadapter/model/PageType;->CREATE_CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 208
    .line 209
    if-eq p1, v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;->libraryEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/UserPlaylist$UserPlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method private parseSelectedAccountFromResponse(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/Account;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "menu"

    .line 7
    .line 8
    const-string v2, "multiPageMenuRenderer"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "sections"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseSelectedAccountItem(Lo/cc5;)Lcom/snaptube/dataadapter/model/Account;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return-object v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private parseSelectedAccountItem(Lo/cc5;)Lcom/snaptube/dataadapter/model/Account;
    .locals 5

    .line 1
    const-string v0, "simpleText"

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/oc5;

    .line 19
    .line 20
    const-string v3, "accountItem"

    .line 21
    .line 22
    const-string v4, "isSelected"

    .line 23
    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lo/oc5;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string p1, "accountName"

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo/oc5;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    :try_start_1
    const-string v3, "channelHandle"

    .line 53
    .line 54
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_0
    :try_start_2
    const-string v3, "accountPhoto"

    .line 75
    .line 76
    const-string v4, "thumbnails"

    .line 77
    .line 78
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lo/oc5;->g()Lo/cc5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lo/oc5;->g()Lo/cc5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lo/cc5;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 105
    .line 106
    invoke-virtual {v1}, Lo/oc5;->g()Lo/cc5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v4, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/snaptube/dataadapter/model/Thumbnail;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    nop

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    nop

    .line 127
    move-object p1, v2

    .line 128
    move-object v0, p1

    .line 129
    :cond_2
    :goto_1
    move-object v1, v2

    .line 130
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-static {}, Lcom/snaptube/dataadapter/model/Account;->builder()Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->username(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->nickname(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->avatar(Lcom/snaptube/dataadapter/model/Thumbnail;)Lcom/snaptube/dataadapter/model/Account$AccountBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Account$AccountBuilder;->build()Lcom/snaptube/dataadapter/model/Account;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    :goto_3
    return-object v2
.end method

.method private parseThumbnail(Lo/oc5;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter$2;-><init>(Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lo/cc4;->o(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private parseUserPlaylist(Lo/bd5;)Lcom/snaptube/dataadapter/model/UserPlaylist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "contents"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->findMePlaylistContent(Lo/cc5;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseMePlaylistContent(Lo/oc5;)Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isPlaylistItemEmpty(Lcom/snaptube/dataadapter/model/UserPlaylist;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lo/oc5;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseMePlaylistContent(Lo/oc5;)Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isPlaylistItemEmpty(Lcom/snaptube/dataadapter/model/UserPlaylist;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isPlaylistItemEmpty(Lcom/snaptube/dataadapter/model/UserPlaylist;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    :goto_0
    return-object v0
.end method

.method private parseVideoDetail(Lo/bd5;Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contents"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "expandedSubtitle"

    .line 12
    .line 13
    const-string v4, "collapsedSubtitle"

    .line 14
    .line 15
    const-string v5, "title"

    .line 16
    .line 17
    const-string v6, "videoId"

    .line 18
    .line 19
    const-string v7, "slimOwnerRenderer"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "slimVideoInformationRenderer"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v2, v7}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildAuthorFromSlimOwner(Lo/bd5;)Lcom/snaptube/dataadapter/model/Author;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v1, "description"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "owner"

    .line 185
    .line 186
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildAuthorFromSlimOwner(Lo/bd5;)Lcom/snaptube/dataadapter/model/Author;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private parseWatchInfoAsMobile(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/youtube/YouTubeResponse;",
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
    invoke-static {}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->builder()Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "contents"

    .line 10
    .line 11
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo/oc5;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "slimVideoMetadataSectionRenderer"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v3, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseVideoDetail(Lo/bd5;Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v5, "itemSectionRenderer"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lo/oc5;->h()Lo/bd5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v5, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildRecommendTabs(Lo/bd5;Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "slimVideoMetadataRenderer"

    .line 80
    .line 81
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v6, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseVideoDetail(Lo/bd5;Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v6, "sectionIdentifier"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "related-items"

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget-object v6, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 114
    .line 115
    const-class v7, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v7}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v3}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, v5}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_4
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommends(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->fillRecommendedVideos(Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;Lcom/snaptube/dataadapter/model/PagedList;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    const-string v3, "comment-item-section"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    const-string v3, "messageRenderer"

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v5, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentHint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    const-string v4, "commentSectionRenderer"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    invoke-static {}, Lcom/snaptube/dataadapter/model/VideoActions;->builder()Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->buttons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->build()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->actions(Lcom/snaptube/dataadapter/model/VideoActions;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->build()Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "engagementPanels"

    .line 229
    .line 230
    filled-new-array {v2}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lo/oc5;

    .line 253
    .line 254
    const-string v3, "engagementPanelSectionListRenderer"

    .line 255
    .line 256
    filled-new-array {v3}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    const-string v3, "panelIdentifier"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v5, "engagement-panel-structured-description"

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    const-string v1, "structuredDescriptionContentRenderer"

    .line 291
    .line 292
    const-string v3, "videoDescriptionHeaderRenderer"

    .line 293
    .line 294
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v2, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_9
    if-eqz v4, :cond_a

    .line 303
    .line 304
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "channel"

    .line 309
    .line 310
    filled-new-array {v2}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "channelThumbnail"

    .line 326
    .line 327
    const-string v3, "thumbnails"

    .line 328
    .line 329
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v4, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {p0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseThumbnail(Lo/oc5;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 345
    .line 346
    const-string v3, "channelNavigationEndpoint"

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-class v5, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 353
    .line 354
    invoke-virtual {v2, v3, v5}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, "title"

    .line 375
    .line 376
    filled-new-array {v1}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v4, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->build()Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v0, "parseWatchInfoAsMobile : Can not find contents node!!!"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method private performWebClientRequest(Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;->build()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->doRequest(Lokhttp3/Request;)Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/youtube/HttpException;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/HttpException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private processTab(Lcom/snaptube/dataadapter/model/Tab;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Tab;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab;->getContents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->USER:Lcom/snaptube/dataadapter/model/PageType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab;->getContents()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getLayoutStyle()Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/snaptube/dataadapter/model/LayoutStyle;->FEATURED:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    const-class v2, Lcom/snaptube/dataadapter/model/Video;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/snaptube/dataadapter/model/Video;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "playerResponse"

    .line 100
    .line 101
    const-string v5, "videoDetails"

    .line 102
    .line 103
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "videoId"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 134
    .line 135
    const-string v4, "thumbnail"

    .line 136
    .line 137
    const-string v5, "thumbnails"

    .line 138
    .line 139
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    const-class v5, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 149
    .line 150
    invoke-static {v3, v2, v4, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video;->setThumbnails(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/snaptube/dataadapter/model/Thumbnail;->builder()Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {p0, v4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->createDefaultCover(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->build()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video;->setThumbnails(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tab;->getContents()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->makePbjUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    return-object p1
.end method

.method private requestJson(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;ZLokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method private requestJson(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 4
    const-string v0, "ctoken"

    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "continuation"

    .line 5
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "itct"

    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getClickTrackingParams()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;ZLokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid url"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private requestJson(Ljava/lang/String;ZLokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;ZLokhttp3/FormBody;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method private requestJson(Ljava/lang/String;ZLokhttp3/FormBody;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    invoke-direct {p0, p1, v0, p4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->newRequest(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 13
    const-string p2, "POST"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method private requestMobile(Ljava/lang/String;Lokhttp3/FormBody;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

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
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->newRequest(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private requestMobileJson(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobileJson(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method private requestMobileJson(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "m.youtube.com"

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "itct"

    .line 6
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getIdentityToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 8
    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1"

    invoke-direct {p0, p1, v0, p2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->newRequest(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 9
    const-string v0, "POST"

    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    move-result-object p1

    return-object p1
.end method

.method private setPos(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getPos()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/AdapterResult;->setPos(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private transformToVideoList(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class v3, Lcom/snaptube/dataadapter/model/Video;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/snaptube/dataadapter/model/Video;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private updateAccountServiceEndpoint(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v2, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 8
    .line 9
    const-string v3, "https://www.youtube.com?pbj=1"

    .line 10
    .line 11
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;ZLokhttp3/FormBody;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "topbar"

    .line 20
    .line 21
    const-string v4, "desktopTopbarRenderer"

    .line 22
    .line 23
    const-string v5, "topbarButtons"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo/oc5;

    .line 50
    .line 51
    const-string v4, "topbarMenuButtonRenderer"

    .line 52
    .line 53
    const-string v5, "menuRequest"

    .line 54
    .line 55
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "signalServiceEndpoint"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lo/oc5;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const-string v5, "GET_ACCOUNT_MENU"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lo/oc5;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->builder()Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4}, Lo/oc5;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getCsn()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->sessionToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p1

    .line 142
    :catch_0
    :cond_2
    return-object v1
.end method

.method private updateCookieValue(Ljava/util/List;Lokhttp3/Cookie;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Lokhttp3/Cookie;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getCookieJar()Lokhttp3/CookieJar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokhttp3/Cookie$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lokhttp3/Cookie;->expiresAt()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lokhttp3/Cookie$Builder;->expiresAt(J)Lokhttp3/Cookie$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string p2, "https://www.youtube.com"

    .line 57
    .line 58
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p2, p1}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private updateCountryCookie(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getYoutubeCookies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/CookieUtil;->getPrefCookie(Ljava/util/List;)Lokhttp3/Cookie;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "&gl="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "gl="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "gl=[\\w-_]*"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateCookieValue(Ljava/util/List;Lokhttp3/Cookie;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private updateLanguageCookie(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getYoutubeCookies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/CookieUtil;->getPrefCookie(Ljava/util/List;)Lokhttp3/Cookie;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "&hl="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "hl="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "hl=[\\w-_]*"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateCookieValue(Ljava/util/List;Lokhttp3/Cookie;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method private updateSafetyModeCookie(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getYoutubeCookies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/CookieUtil;->getPrefCookie(Ljava/util/List;)Lokhttp3/Cookie;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v1, p1}, Lcom/snaptube/dataadapter/utils/CookieUtil;->buildPrefValue(Lokhttp3/Cookie;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateCookieValue(Ljava/util/List;Lokhttp3/Cookie;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addComment(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ActionResult;
    .locals 6
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
    const-string v0, "commentText"

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;)Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/snaptube/dataadapter/model/ActionResult;->builder()Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getActionCode(Lo/bd5;)Lcom/snaptube/dataadapter/model/ActionResult$Code;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;->code(Lcom/snaptube/dataadapter/model/ActionResult$Code;)Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "actionResult"

    .line 52
    .line 53
    const-string v1, "feedbackText"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;->feedbackText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "actions"

    .line 72
    .line 73
    const-string v1, "commentViewModel"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "commentEntityPayload"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/snaptube/dataadapter/model/Comment;->builder()Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "commentId"

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->commentId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "properties"

    .line 116
    .line 117
    const-string v3, "content"

    .line 118
    .line 119
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->contentText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "image"

    .line 136
    .line 137
    const-string v3, "sources"

    .line 138
    .line 139
    const-string v4, "avatar"

    .line 140
    .line 141
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseThumbnail(Lo/oc5;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->currentUserReplyThumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "publishedTime"

    .line 158
    .line 159
    filled-new-array {v2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->publishedTimeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "author"

    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/snaptube/dataadapter/model/Thumbnail;->builder()Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "avatarThumbnailUrl"

    .line 195
    .line 196
    filled-new-array {v4}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->build()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "displayName"

    .line 224
    .line 225
    filled-new-array {v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 246
    .line 247
    check-cast v1, Lo/bd5;

    .line 248
    .line 249
    const-string v4, "profileCardEndpoint"

    .line 250
    .line 251
    const-string v5, "channelPageEndpoint"

    .line 252
    .line 253
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v1, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-class v4, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 262
    .line 263
    invoke-virtual {v3, v1, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "engagementToolbarSurfaceEntityPayload"

    .line 281
    .line 282
    filled-new-array {v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "commentSurfaceEntityPayload"

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v2, "replyButton"

    .line 301
    .line 302
    filled-new-array {v2}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildAddCommentReplyButton(Lo/oc5;)Lcom/snaptube/dataadapter/model/Button;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v2, Lcom/snaptube/dataadapter/model/IconType;->LIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 315
    .line 316
    invoke-direct {p0, v1, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildAddCommentLikeButton(Lo/oc5;Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lcom/snaptube/dataadapter/model/IconType;->DISLIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 321
    .line 322
    invoke-direct {p0, v1, v3}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->buildAddCommentLikeButton(Lo/oc5;Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->replyButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v2}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->dislikeButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->build()Lcom/snaptube/dataadapter/model/Comment;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ActionResult$ActionResultBuilder;->build()Lcom/snaptube/dataadapter/model/ActionResult;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "execute reply command failed: "

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 374
    .line 375
    const-string p2, "execute reply command failed: no response"

    .line 376
    .line 377
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1
.end method

.method public adjustResult(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;)",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->deepCopy(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-class v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 88
    .line 89
    invoke-direct {p0, v2, v8}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isNeedAdjust(Lcom/snaptube/dataadapter/model/ContentCollection;Lcom/snaptube/dataadapter/model/ContentCollection;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez v7, :cond_0

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-le v3, v4, :cond_0

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v0
.end method

.method public checkLogin(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://www.youtube.com"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->requestString(Lokhttp3/Request;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ytInitialData\\s*=\\s*(\\{.+?\\});"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "responseContext"

    .line 46
    .line 47
    const-string v1, "serviceTrackingParams"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v0, "GUIDED_HELP"

    .line 60
    .line 61
    const-string v1, "logged_in"

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->findServiceParams(Lo/cc5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "1"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_0
    const-string p1, "logged_in param not find"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "serviceTrackingParams not find"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p1, "ytInitialData match fail"

    .line 87
    .line 88
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "checkLogin fail, "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public createAddToWatchLaterServiceEndpoint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 6

    .line 1
    new-instance v0, Lo/cc5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cc5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "addedVideoId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "action"

    .line 17
    .line 18
    const-string v2, "ACTION_ADD_VIDEO"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/cc5;->r(Lo/oc5;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/bd5;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "playlistId"

    .line 32
    .line 33
    const-string v2, "WL"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "actions"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo/bd5;

    .line 44
    .line 45
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/bd5;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "url"

    .line 54
    .line 55
    const-string v3, "/service_ajax"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v4, "sendPost"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "apiUrl"

    .line 68
    .line 69
    const-string v4, "/youtubei/v1/browse/edit_playlist"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lo/bd5;

    .line 75
    .line 76
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "webCommandMetadata"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "commandMetadata"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "playlistEditEndpoint"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->builder()Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/snaptube/dataadapter/model/CommandType;->ADD_TO_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->builder()Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->apiUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->sendPost(Z)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->build()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public createRemoveWatchLaterServiceEndpoint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 6

    .line 1
    new-instance v0, Lo/cc5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cc5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bd5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "removedVideoId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "action"

    .line 17
    .line 18
    const-string v2, "ACTION_REMOVE_VIDEO_BY_VIDEO_ID"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/cc5;->r(Lo/oc5;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/bd5;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/bd5;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "playlistId"

    .line 32
    .line 33
    const-string v2, "WL"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "actions"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo/bd5;

    .line 44
    .line 45
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/bd5;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "url"

    .line 54
    .line 55
    const-string v3, "/service_ajax"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v4, "sendPost"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Lo/bd5;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "apiUrl"

    .line 68
    .line 69
    const-string v4, "/youtubei/v1/browse/edit_playlist"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lo/bd5;

    .line 75
    .line 76
    invoke-direct {v2}, Lo/bd5;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "webCommandMetadata"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "commandMetadata"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "playlistEditEndpoint"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->builder()Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/CommandType;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->builder()Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->apiUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->sendPost(Z)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->build()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->data(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ServiceEndpoint$ServiceEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public deepCopy(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;)",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/GsonFactory;->getGson()Lo/cc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter$1;-><init>(Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, v1}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 23
    .line 24
    return-object p1
.end method

.method public executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->executeCommand(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public findSectionListRenderer(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sectionListRenderer"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "richGridRenderer"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getAccount()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 4
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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getUserAccount()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/dataadapter/model/Account;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snaptube/dataadapter/model/Account;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Account;->setPlaylists(Lcom/snaptube/dataadapter/model/PagedList;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getUserPlaylist()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/snaptube/dataadapter/model/Account;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getPlaylists()Lcom/snaptube/dataadapter/model/PagedList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Account;->setPlaylists(Lcom/snaptube/dataadapter/model/PagedList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/snaptube/dataadapter/model/Account;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getLibraryEndpoints()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/Account;->setLibraryEndpoints(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v1, "getAccount fail"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public getAccountByMobileHomePageV4()Lcom/snaptube/dataadapter/model/Account;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "https://www.youtube.com/getAccountSwitcherEndpoint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->checkUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseSelectedAccountFromResponse(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/Account;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 9
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "navigateAction"

    .line 16
    .line 17
    const-string v3, "endpoint"

    .line 18
    .line 19
    const-string v4, "onResponseReceivedActions"

    .line 20
    .line 21
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 32
    .line 33
    const-class v1, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ServiceEndpoint;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelPath(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 68
    .line 69
    const-string v3, "header"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lo/oc5;->h()Lo/bd5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lo/oc5;

    .line 98
    .line 99
    const-class v5, Lcom/snaptube/dataadapter/model/Author;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/snaptube/dataadapter/model/Author;

    .line 106
    .line 107
    const-string v4, "contents"

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 112
    .line 113
    const-string v6, "topicChannelDetailsRenderer"

    .line 114
    .line 115
    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3, v5}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/snaptube/dataadapter/model/Author;

    .line 128
    .line 129
    :cond_1
    if-nez v2, :cond_2

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseFromJson(Lo/oc5;)Lcom/snaptube/dataadapter/model/Author;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "tabs"

    .line 141
    .line 142
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lo/cc5;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x1

    .line 155
    const-class v6, Lcom/snaptube/dataadapter/model/Tab;

    .line 156
    .line 157
    if-ne v4, v5, :cond_5

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v4}, Lo/cc5;->u(I)Lo/oc5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 165
    .line 166
    invoke-virtual {v4, v1, v6}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/snaptube/dataadapter/model/Tab;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lcom/snaptube/dataadapter/model/Tab;->setEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/Tab;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_0
    invoke-virtual {v4, v5}, Lcom/snaptube/dataadapter/model/Tab;->setTitle(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-direct {p0, v1, v4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->dealContinuation(Lo/oc5;Lcom/snaptube/dataadapter/model/Tab;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v4, v0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->processTab(Lcom/snaptube/dataadapter/model/Tab;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Tab;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lo/oc5;

    .line 222
    .line 223
    iget-object v5, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 224
    .line 225
    invoke-virtual {v5, v4, v6}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/snaptube/dataadapter/model/Tab;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lcom/snaptube/dataadapter/model/PageType;->UNKNOWN:Lcom/snaptube/dataadapter/model/PageType;

    .line 246
    .line 247
    if-ne v7, v8, :cond_7

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-direct {p0, v4, v5}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->dealContinuation(Lo/oc5;Lcom/snaptube/dataadapter/model/Tab;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v5, v0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->processTab(Lcom/snaptube/dataadapter/model/Tab;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Tab;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    :goto_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/AuthorDetail;->builder()Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v2}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v3}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->tabs(Ljava/util/List;)Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->build()Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method public getChannelsFeed()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getChannelsFeed()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sectionListRenderer"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getChartTopVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
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
    iget-object p1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getChartTopVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sectionListRenderer"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getChartTopVideos fail"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->isNotEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "item empty"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->getItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p1, v1, v0, v2}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "renderer not found"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->getItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v1, v0, v2}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getCommentReplies(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "commentRenderer"

    .line 8
    .line 9
    const-class v1, Lcom/snaptube/dataadapter/model/Comment;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Ljava/lang/String;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getCommentSection(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "continuationContents"

    .line 12
    .line 13
    const-string v2, "itemSectionContinuation"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseCommentSection(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Lo/bd5;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseCommentSectionV2(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getCommentThreads(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "commentThreadRenderer"

    .line 8
    .line 9
    const-class v1, Lcom/snaptube/dataadapter/model/CommentThread;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Ljava/lang/String;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseHomeContentsMore(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 16
    .line 17
    return-object p1
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/FrameSetParseHelper;->parse(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFramesV2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getFrames(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getHomeContents(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
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
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getYTHome(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v1, "home"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->setPos(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->filterShortsIfNeed(Lcom/snaptube/dataadapter/model/PagedList;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    :catchall_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getChartTopVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "chart"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->setPos(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string p1, "trending"

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->setPos(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_2
    return-object v0

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snaptube/dataadapter/model/PagedList;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->filterShortsIfNeed(Lcom/snaptube/dataadapter/model/PagedList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "contents"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, "playlist"

    .line 24
    .line 25
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 36
    .line 37
    const-class v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/snaptube/dataadapter/model/Playlist;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getNextVideoId(Lo/oc5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Playlist;->setNextVideoId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "cannot find playlist"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "cannot find contents"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public getMoreAuthors(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
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
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/snaptube/dataadapter/model/Author;

    .line 3
    .line 4
    const-string v2, "https://www.youtube.com/browse_ajax"

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

.method public getMoreChannels(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "https://www.youtube.com/browse_ajax"

    .line 3
    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "continuationContents"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo/oc5;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    const-string v3, "items"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string v3, "contents"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    move-object v2, v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, p1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestJson(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->findContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lo/oc5;->g()Lo/cc5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-string v4, "continuations"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v2, "continuationItemRenderer"

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 115
    .line 116
    const-class v4, Lcom/snaptube/dataadapter/model/Continuation;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 123
    .line 124
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 131
    .line 132
    const-string v4, "gridChannelRenderer"

    .line 133
    .line 134
    const-class v5, Lcom/snaptube/dataadapter/model/Author;

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 147
    .line 148
    const-string v4, "compactChannelRenderer"

    .line 149
    .line 150
    invoke-static {v2, v3, v4, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_3
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v2, v0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    throw v1
.end method

.method public getMorePlaylists(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 3
    .line 4
    const-string v2, "https://www.youtube.com/browse_ajax"

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

.method public getMoreVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->isMusicHost()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->ytbMusicHomeParser:Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->loadMoreVideos(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const-class v1, Lcom/snaptube/dataadapter/model/Video;

    .line 22
    .line 23
    const-string v2, "https://www.youtube.com/browse_ajax"

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "getMoreVideos: continuation == null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getMusicChannel(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

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
        .annotation runtime Ljavax/annotation/Nonnull;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->ytbMusicHomeParser:Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->getMusicPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 9
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v0}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snaptube/dataadapter/model/Playlist;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "itemSectionRenderer"

    .line 29
    .line 30
    const-string v5, "playlistVideoListRenderer"

    .line 31
    .line 32
    const-string v6, "contents"

    .line 33
    .line 34
    const-string v7, "tabs"

    .line 35
    .line 36
    const-string v8, "sectionListRenderer"

    .line 37
    .line 38
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v0}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/snaptube/dataadapter/model/Playlist;

    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->ensurePlaylistVideosParsed(Lcom/snaptube/dataadapter/model/Playlist;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public getRecommendDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Ljava/util/Map;
    .locals 20
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "simpleText"

    .line 4
    .line 5
    const-string v2, "secondaryResults"

    .line 6
    .line 7
    const-string v3, "runs"

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    const-string v5, "playlist"

    .line 12
    .line 13
    const-string v6, "videoId"

    .line 14
    .line 15
    const-string v7, "playerResponse"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-interface {v8, v9}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "contents"

    .line 30
    .line 31
    filled-new-array {v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v9, v11}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_a

    .line 40
    .line 41
    new-instance v11, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v12, "videoPrimaryInfoRenderer"

    .line 47
    .line 48
    filled-new-array {v12}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v9, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v14, "videoDetails"

    .line 61
    .line 62
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v13, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "content_id"

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v13, v15}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v14, "total_views"

    .line 88
    .line 89
    const-string v15, "viewCount"

    .line 90
    .line 91
    filled-new-array {v15}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v13, v15}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v14, "total_likes"

    .line 111
    .line 112
    const-string v15, "topLevelButtons"

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    const-string v1, "label"

    .line 117
    .line 118
    filled-new-array {v15, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v12, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "channel_name"

    .line 138
    .line 139
    const-string v14, "author"

    .line 140
    .line 141
    filled-new-array {v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v13, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "channel_id"

    .line 157
    .line 158
    const-string v14, "channelId"

    .line 159
    .line 160
    filled-new-array {v14}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v13, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v11, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v9, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "list_title"

    .line 184
    .line 185
    filled-new-array {v4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1, v13}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v5, "list_id"

    .line 201
    .line 202
    const-string v13, "playlistId"

    .line 203
    .line 204
    filled-new-array {v13}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v1, v13}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v5, "microformat"

    .line 224
    .line 225
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v1, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    const-string v5, "online_time"

    .line 236
    .line 237
    const-string v7, "publishDate"

    .line 238
    .line 239
    filled-new-array {v7}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v1, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v5, "youtube_mode"

    .line 255
    .line 256
    const-string v7, "isFamilySafe"

    .line 257
    .line 258
    filled-new-array {v7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v1, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getBoolean(Lo/oc5;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    const-string v1, "family_safe"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const-string v1, "not_family_safe"

    .line 276
    .line 277
    :goto_0
    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_1
    const-string v1, "superTitleLink"

    .line 281
    .line 282
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v12, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getJsonArrayOrNull(Lo/oc5;)Lo/cc5;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    const-string v5, "text"

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_1
    invoke-virtual {v1}, Lo/cc5;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ge v12, v13, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1, v12}, Lo/cc5;->u(I)Lo/oc5;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Lo/oc5;->h()Lo/bd5;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v13}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, Lcom/snaptube/dataadapter/utils/TextUtils;->isBlank(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_2

    .line 331
    .line 332
    const-string v14, "<"

    .line 333
    .line 334
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v13, ">"

    .line 341
    .line 342
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    const-string v1, "video_classify_tag"

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_4
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v9, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    const-string v2, "results"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->haveCompactVideoRenderNode(Lo/cc5;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_5

    .line 378
    .line 379
    const-string v8, "itemSectionRenderer"

    .line 380
    .line 381
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v1, v8}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-virtual {v1}, Lo/oc5;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_5

    .line 396
    .line 397
    invoke-virtual {v1}, Lo/oc5;->g()Lo/cc5;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_5
    new-instance v1, Lo/bd5;

    .line 402
    .line 403
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lo/bd5;

    .line 407
    .line 408
    invoke-direct {v8}, Lo/bd5;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v9, Lo/bd5;

    .line 412
    .line 413
    invoke-direct {v9}, Lo/bd5;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v10, Lo/bd5;

    .line 417
    .line 418
    invoke-direct {v10}, Lo/bd5;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v12, Lo/bd5;

    .line 422
    .line 423
    invoke-direct {v12}, Lo/bd5;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_2
    invoke-virtual {v2}, Lo/cc5;->size()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-ge v13, v14, :cond_8

    .line 432
    .line 433
    invoke-virtual {v2, v13}, Lo/cc5;->u(I)Lo/oc5;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-virtual {v14}, Lo/oc5;->h()Lo/bd5;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const-string v15, "compactVideoRenderer"

    .line 442
    .line 443
    invoke-virtual {v14, v15}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const-string v15, "shortBylineText"

    .line 448
    .line 449
    filled-new-array {v15, v3}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-static {v14, v15}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v14, :cond_6

    .line 458
    .line 459
    if-eqz v15, :cond_6

    .line 460
    .line 461
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v14}, Lo/oc5;->h()Lo/bd5;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v7, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lo/gd5;

    .line 477
    .line 478
    move-object/from16 v17, v2

    .line 479
    .line 480
    move-object/from16 v2, v16

    .line 481
    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v14, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v18, v4

    .line 493
    .line 494
    const/16 v4, 0x32

    .line 495
    .line 496
    move-object/from16 v19, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static {v3, v6, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getSubString(Lo/oc5;II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-direct {v0, v3}, Lo/gd5;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v7, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lo/gd5;

    .line 510
    .line 511
    const-string v3, "viewCountText"

    .line 512
    .line 513
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v14, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v0, v3}, Lo/gd5;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v7, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "browseEndpoint"

    .line 540
    .line 541
    const-string v3, "browseId"

    .line 542
    .line 543
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v15, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v10, v7, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lo/gd5;

    .line 555
    .line 556
    filled-new-array {v5}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v15, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-static {v3, v6, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getSubString(Lo/oc5;II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-direct {v0, v3}, Lo/gd5;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v7, v0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_6
    move-object/from16 v17, v2

    .line 577
    .line 578
    move-object/from16 v18, v4

    .line 579
    .line 580
    move-object/from16 v19, v6

    .line 581
    .line 582
    move-object/from16 v2, v16

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    move-object/from16 v16, v3

    .line 586
    .line 587
    :goto_3
    invoke-virtual {v1}, Lo/bd5;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/16 v3, 0xa

    .line 592
    .line 593
    if-ne v0, v3, :cond_7

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v3, v16

    .line 601
    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    move-object/from16 v6, v19

    .line 605
    .line 606
    move-object/from16 v16, v2

    .line 607
    .line 608
    move-object/from16 v2, v17

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_8
    :goto_4
    const-string v0, "youtube_recommend_content_id"

    .line 613
    .line 614
    invoke-virtual {v1}, Lo/oc5;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v0, "youtube_recommend_content_title"

    .line 622
    .line 623
    invoke-virtual {v8}, Lo/oc5;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v0, "youtube_recommend_total_views"

    .line 631
    .line 632
    invoke-virtual {v9}, Lo/oc5;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v0, "youtube_recommend_channel_id"

    .line 640
    .line 641
    invoke-virtual {v10}, Lo/oc5;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v0, "youtube_recommend_channel_title"

    .line 649
    .line 650
    invoke-virtual {v12}, Lo/oc5;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    .line 656
    .line 657
    :catchall_0
    :cond_9
    return-object v11

    .line 658
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v1, "cannot find contents"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public getSafeMode()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getCookieJar()Lokhttp3/CookieJar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getSafetyModeValue(Lokhttp3/CookieJar;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSettings()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 12
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
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->updateClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://m.youtube.com/select_site?pbj=1&lact=5"

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobileJson(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->getCookieJar()Lokhttp3/CookieJar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, v4}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getSafetyModeValue(Lokhttp3/CookieJar;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingOption;->builder()Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingChoice;->builder()Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->booleanValue(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "ON"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->build()Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choice(Lcom/snaptube/dataadapter/model/SettingChoice;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingChoice;->builder()Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->booleanValue(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "OFF"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/SettingChoice$SettingChoiceBuilder;->build()Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choice(Lcom/snaptube/dataadapter/model/SettingChoice;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->value(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/snaptube/dataadapter/model/SettingOptionType;->SAFETY_MODE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->type(Lcom/snaptube/dataadapter/model/SettingOptionType;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "xsrf_token"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->build()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnerTubeContextHl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getRequestDomain()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    sget-object v5, Lcom/snaptube/dataadapter/model/SettingOptionType;->LANGUAGE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/snaptube/dataadapter/model/SettingOptionType;->itemId:Ljava/lang/String;

    .line 132
    .line 133
    const-string v7, "itemId"

    .line 134
    .line 135
    invoke-static {v3, v7, v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->findFirstNodeByChildKeyValue(Lo/oc5;Ljava/lang/String;Ljava/lang/String;)Lo/bd5;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v8, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 140
    .line 141
    const-string v9, "items"

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v10, "settingMenuItemRenderer"

    .line 148
    .line 149
    const-class v11, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 150
    .line 151
    invoke-static {v8, v5, v10, v11}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v8, Lcom/snaptube/dataadapter/model/SettingOptionType;->COUNTRY:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 156
    .line 157
    iget-object v8, v8, Lcom/snaptube/dataadapter/model/SettingOptionType;->itemId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v7, v8}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->findFirstNodeByChildKeyValue(Lo/oc5;Ljava/lang/String;Ljava/lang/String;)Lo/bd5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v7, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v7, v3, v10, v11}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/snaptube/dataadapter/model/SettingChoice;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/SettingChoice;->getStringValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_1

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/SettingChoice;->getStringValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/Settings;->builder()Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v4}, Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;->safetyMode(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingOption;->builder()Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lcom/snaptube/dataadapter/model/SettingOptionType;->COUNTRY:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->type(Lcom/snaptube/dataadapter/model/SettingOptionType;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v0}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->value(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v6, v3}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->build()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;->country(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lcom/snaptube/dataadapter/model/SettingOption;->builder()Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lcom/snaptube/dataadapter/model/SettingOptionType;->LANGUAGE:Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->type(Lcom/snaptube/dataadapter/model/SettingOptionType;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v1}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->value(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v5}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->choices(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v6, v3}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->extraData(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/SettingOption$SettingOptionBuilder;->build()Lcom/snaptube/dataadapter/model/SettingOption;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;->language(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Settings$SettingsBuilder;->build()Lcom/snaptube/dataadapter/model/Settings;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const-string v1, "parse settings url failed"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public getSubscriptionVideos()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getSubscriptionVideosV2()Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->transformToVideoList(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSubscriptionVideosV2()Lcom/snaptube/dataadapter/model/PagedList;
    .locals 5
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getSubscriptionVideos()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sectionListRenderer"

    .line 12
    .line 13
    const-string v3, "contents"

    .line 14
    .line 15
    const-string v4, "tabs"

    .line 16
    .line 17
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "richGridRenderer"

    .line 32
    .line 33
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseContentCollectionList(Lo/oc5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v3, "IS_SUBSCRIPTION_FEED"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/snaptube/dataadapter/model/Continuation;->addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "https://www.youtube.com/feed/subscriptions?flow=2&pbj=1"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    return-object v0
.end method

.method public getSubscriptions()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 7
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getSubscriptions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "items"

    .line 12
    .line 13
    const-string v3, "sectionListRenderer"

    .line 14
    .line 15
    const-string v4, "contents"

    .line 16
    .line 17
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 26
    .line 27
    const-string v5, "channelRenderer"

    .line 28
    .line 29
    const-class v6, Lcom/snaptube/dataadapter/model/Author;

    .line 30
    .line 31
    invoke-static {v2, v1, v5, v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "tabs"

    .line 48
    .line 49
    const-string v5, "itemSectionRenderer"

    .line 50
    .line 51
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 60
    .line 61
    const-string v4, "channelListItemRenderer"

    .line 62
    .line 63
    invoke-static {v2, v1, v4, v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "continuations"

    .line 72
    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 86
    .line 87
    const-class v4, Lcom/snaptube/dataadapter/model/Continuation;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v4, "IS_SUBSCRIPTION_AUTHORS_FEED"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lcom/snaptube/dataadapter/model/Continuation;->addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "https://www.youtube.com/feed/subscriptions?flow=2&pbj=1"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v3, Lcom/snaptube/dataadapter/model/PagedList;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getTrending(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseHomeContents(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;Z)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getUserAccount()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getAccountByMobileHomePageV4()Lcom/snaptube/dataadapter/model/Account;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isInvalidAccount(Lcom/snaptube/dataadapter/model/Account;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getAccountByMobileHomePageV3()Lcom/snaptube/dataadapter/model/Account;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v2

    .line 29
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isInvalidAccount(Lcom/snaptube/dataadapter/model/Account;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :try_start_2
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getAccountByMobileHomePageV2()Lcom/snaptube/dataadapter/model/Account;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v2

    .line 49
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isInvalidAccount(Lcom/snaptube/dataadapter/model/Account;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :try_start_3
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getAccountByDesktop()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/snaptube/dataadapter/model/Account;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_3

    .line 77
    :catch_3
    move-exception v2

    .line 78
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {v2}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isInvalidAccount(Lcom/snaptube/dataadapter/model/Account;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    :try_start_4
    invoke-direct {p0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getAccountByMobileHomePage()Lcom/snaptube/dataadapter/model/Account;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    goto :goto_4

    .line 97
    :catch_4
    move-exception v2

    .line 98
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    invoke-static {v2}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->isInvalidAccount(Lcom/snaptube/dataadapter/model/Account;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->getUsername()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Account;->getNickname()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Account;->setUsername(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    sput-object v1, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->sAccount:Lcom/snaptube/dataadapter/model/Account;

    .line 126
    .line 127
    invoke-static {}, Lcom/snaptube/dataadapter/model/AdapterResult;->builder()Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->data(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->build()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "getUserAccount fail"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public getUserPlaylist()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 7
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
    const-string v0, "tabs"

    .line 2
    .line 3
    const-string v1, "https://m.youtube.com/feed/account?pbj=1&lact=1&layout=mobile&tsp=1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobileJson(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :try_start_2
    invoke-static {v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->isEmpty(Lo/cc5;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE_NULL:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 29
    .line 30
    invoke-direct {p0, v1, v5, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobileJson(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->isEmpty(Lo/cc5;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 58
    .line 59
    new-instance v6, Lokhttp3/FormBody$Builder;

    .line 60
    .line 61
    invoke-direct {v6}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p0, v1, v5, v6}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->requestMobileJson(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object v4, v2

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object v4, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_4
    move-exception v0

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    goto :goto_2

    .line 96
    :catch_5
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    move-object v4, v3

    .line 99
    :goto_1
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    :goto_2
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v1, v0, Ljava/io/IOException;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Ljava/io/IOException;

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_3
    invoke-virtual {v4}, Lo/cc5;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "tabRenderer"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "selected"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo/oc5;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseUserPlaylist(Lo/bd5;)Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/snaptube/dataadapter/model/AdapterResult;->builder()Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->data(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->build()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lo/oc5;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/snaptube/dataadapter/TraceContext;->http(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v0, "response.getResponseNode() is null"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    new-instance v0, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v2, "getUserPlaylist fail"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->getItems()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v2, v1, v3}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public getWatchHistory()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 6
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getWatchHistory()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sectionListRenderer"

    .line 12
    .line 13
    const-string v3, "itemSectionRenderer"

    .line 14
    .line 15
    const-string v4, "tabs"

    .line 16
    .line 17
    const-string v5, "content"

    .line 18
    .line 19
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseVideoList(Lo/bd5;Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getWatchHistoryWithActions()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 10
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getWatchHistoryWithActions()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "browseFeedActionsRenderer"

    .line 14
    .line 15
    const-string v4, "contents"

    .line 16
    .line 17
    filled-new-array {v4, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/snaptube/dataadapter/model/Button;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v2, v5, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->nonNulls(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/snaptube/dataadapter/model/Button;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "tabs"

    .line 73
    .line 74
    const-string v6, "content"

    .line 75
    .line 76
    const-string v7, "sectionListRenderer"

    .line 77
    .line 78
    filled-new-array {v3, v6, v7, v4}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "itemSectionRenderer"

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    invoke-virtual {v2}, Lo/cc5;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v6, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lo/cc5;->u(I)Lo/oc5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v7, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 117
    .line 118
    invoke-static {v8, v7}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseVideoList(Lo/bd5;Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/snaptube/dataadapter/model/PagedList;->isNotEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/snaptube/dataadapter/model/Video;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v7}, Lo/oc5;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7}, Lo/oc5;->h()Lo/bd5;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "continuationItemRenderer"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    iget-object v8, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 177
    .line 178
    const-class v9, Lcom/snaptube/dataadapter/model/Continuation;

    .line 179
    .line 180
    invoke-virtual {v8, v7, v9}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/snaptube/dataadapter/model/Continuation;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    move-object v5, v7

    .line 189
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v3, v6, v7, v4}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseVideoList(Lo/bd5;Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "https://www.youtube.com/feed/history?pbj=1"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {}, Lcom/snaptube/dataadapter/model/WatchHistory;->builder()Lcom/snaptube/dataadapter/model/WatchHistory$WatchHistoryBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v5}, Lcom/snaptube/dataadapter/model/WatchHistory$WatchHistoryBuilder;->videoList(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/WatchHistory$WatchHistoryBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/WatchHistory$WatchHistoryBuilder;->buttons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/WatchHistory$WatchHistoryBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/WatchHistory$WatchHistoryBuilder;->build()Lcom/snaptube/dataadapter/model/WatchHistory;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 19
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "contents"

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    const-string v5, "videoPrimaryInfoRenderer"

    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "videoSecondaryInfoRenderer"

    .line 38
    .line 39
    filled-new-array {v6}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v3, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->parseWatchInfoAsMobile(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->builder()Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 59
    .line 60
    const-class v10, Lcom/snaptube/dataadapter/model/Video;

    .line 61
    .line 62
    invoke-virtual {v9, v5, v10}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/snaptube/dataadapter/model/Video;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "playerResponse"

    .line 73
    .line 74
    const-string v12, "playbackTracking"

    .line 75
    .line 76
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v10, v13}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getBody()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    const-string v13, "ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\});"

    .line 97
    .line 98
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getBody()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :try_start_0
    new-instance v14, Lo/ed5;

    .line 122
    .line 123
    invoke-direct {v14}, Lo/ed5;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v15, "\\U"

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_1

    .line 133
    .line 134
    invoke-static {v13}, Lcom/snaptube/dataadapter/utils/JsonUtil;->normalizeJson(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    nop

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {v14, v13}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    filled-new-array {v12}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v13, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_2
    :goto_1
    const-string v12, "baseUrl"

    .line 154
    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v14, 0x10

    .line 163
    .line 164
    invoke-static {v14}, Lcom/snaptube/dataadapter/utils/RandomUtil;->randomString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v10}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_5

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    check-cast v16, Lo/oc5;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lo/oc5;->p()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_4

    .line 199
    .line 200
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    check-cast v16, Lo/oc5;

    .line 205
    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lo/oc5;->h()Lo/bd5;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v12}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    iget-object v10, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v18, v12

    .line 225
    .line 226
    move-object/from16 v12, v16

    .line 227
    .line 228
    check-cast v12, Lo/oc5;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    const-class v4, Lcom/snaptube/dataadapter/model/Tracking;

    .line 233
    .line 234
    invoke-virtual {v10, v12, v4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/snaptube/dataadapter/model/Tracking;

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v10}, Lcom/snaptube/dataadapter/model/Tracking;->withName(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v14}, Lcom/snaptube/dataadapter/model/Tracking;->withCpn(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tracking;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v10, 0x2

    .line 255
    invoke-virtual {v4, v10}, Lcom/snaptube/dataadapter/model/Tracking;->withVer(I)Lcom/snaptube/dataadapter/model/Tracking;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_3
    move-object/from16 v16, v4

    .line 264
    .line 265
    :goto_3
    move-object/from16 v18, v12

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object/from16 v16, v4

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    move-object/from16 v4, v16

    .line 274
    .line 275
    move-object/from16 v10, v17

    .line 276
    .line 277
    move-object/from16 v12, v18

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object/from16 v16, v4

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    invoke-virtual {v8, v13}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->trackings(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/snaptube/dataadapter/utils/YtbUtil;->parseYoutubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    iget-object v10, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->trackCache:Lcom/snaptube/dataadapter/utils/LruCache;

    .line 304
    .line 305
    invoke-virtual {v10, v4, v13}, Lcom/snaptube/dataadapter/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    move-object/from16 v16, v4

    .line 310
    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    :cond_7
    :goto_5
    invoke-virtual {v9, v1}, Lcom/snaptube/dataadapter/model/Video;->setNavigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 317
    .line 318
    const-string v4, "videoOwnerRenderer"

    .line 319
    .line 320
    filled-new-array {v4}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-class v10, Lcom/snaptube/dataadapter/model/Author;

    .line 329
    .line 330
    invoke-virtual {v1, v4, v10}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/snaptube/dataadapter/model/Author;

    .line 335
    .line 336
    const-string v4, "subscribeButton"

    .line 337
    .line 338
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    iget-object v6, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 349
    .line 350
    const-class v10, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 351
    .line 352
    invoke-virtual {v6, v4, v10}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Lcom/snaptube/dataadapter/model/Author;->setSubscribeButton(Lcom/snaptube/dataadapter/model/SubscribeButton;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    const-string v4, "dateText"

    .line 362
    .line 363
    filled-new-array {v4}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v7, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_9

    .line 380
    .line 381
    filled-new-array {v4}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_9
    invoke-virtual {v9, v6}, Lcom/snaptube/dataadapter/model/Video;->setPublishTime(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Lcom/snaptube/dataadapter/model/Video;->setAuthor(Lcom/snaptube/dataadapter/model/Author;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v9}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, "description"

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    if-eqz v7, :cond_a

    .line 406
    .line 407
    invoke-virtual {v7, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_a

    .line 412
    .line 413
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto :goto_6

    .line 418
    :cond_a
    move-object v6, v4

    .line 419
    :goto_6
    invoke-static {v6}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_b

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string v12, "videoDetails"

    .line 430
    .line 431
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v10, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_b

    .line 440
    .line 441
    const-string v6, "shortDescription"

    .line 442
    .line 443
    invoke-virtual {v10, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :cond_b
    invoke-static {v6}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_c

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-string v12, "microformat"

    .line 462
    .line 463
    const-string v13, "playerMicroformatRenderer"

    .line 464
    .line 465
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v10, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_c

    .line 474
    .line 475
    invoke-virtual {v10, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :cond_c
    if-eqz v7, :cond_d

    .line 484
    .line 485
    invoke-static {v6}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    const-string v1, "attributedDescription"

    .line 492
    .line 493
    invoke-virtual {v7, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    invoke-virtual {v1}, Lo/oc5;->p()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_d

    .line 504
    .line 505
    invoke-virtual {v1}, Lo/oc5;->h()Lo/bd5;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v6, "content"

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :cond_d
    invoke-virtual {v8, v6}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, "viewCount"

    .line 523
    .line 524
    invoke-virtual {v5, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    filled-new-array {v1}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v6, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v9, v1}, Lcom/snaptube/dataadapter/model/Video;->setViewsTextLong(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    invoke-virtual {v9, v12, v13}, Lcom/snaptube/dataadapter/model/Video;->setViews(J)V

    .line 562
    .line 563
    .line 564
    const-string v1, "shortViewCount"

    .line 565
    .line 566
    filled-new-array {v1}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v6, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v9, v1}, Lcom/snaptube/dataadapter/model/Video;->setViewsTextShort(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    const-string v1, "playlist"

    .line 582
    .line 583
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v3, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    iget-object v6, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 594
    .line 595
    const-class v7, Lcom/snaptube/dataadapter/model/Playlist;

    .line 596
    .line 597
    invoke-virtual {v6, v1, v7}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 602
    .line 603
    invoke-virtual {v8, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->playlist(Lcom/snaptube/dataadapter/model/Playlist;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 604
    .line 605
    .line 606
    :cond_f
    const-string v1, "secondaryResults"

    .line 607
    .line 608
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v3, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v6, "results"

    .line 617
    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    invoke-virtual {v1, v6}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iget-object v9, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 625
    .line 626
    const-class v10, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 627
    .line 628
    invoke-static {v9, v7, v4, v10}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getContinuation(Lo/bd5;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v1, :cond_10

    .line 637
    .line 638
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 639
    .line 640
    invoke-static {v7, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_10
    invoke-static {v4, v1}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v8, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommends(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->fillRecommendedVideos(Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;Lcom/snaptube/dataadapter/model/PagedList;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 655
    .line 656
    invoke-static {v7, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseChipCloudRendererFromArray(Lo/cc5;Lo/cc4;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v8, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->chipCloudChipRenderers(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 661
    .line 662
    .line 663
    :cond_11
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 664
    .line 665
    const-string v4, "videoActions"

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    const-class v9, Lcom/snaptube/dataadapter/model/VideoActions;

    .line 672
    .line 673
    invoke-virtual {v1, v7, v9}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lcom/snaptube/dataadapter/model/VideoActions;

    .line 678
    .line 679
    const-string v7, "menuRenderer"

    .line 680
    .line 681
    const-string v9, "topLevelButtons"

    .line 682
    .line 683
    filled-new-array {v4, v7, v9}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v5, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_15

    .line 692
    .line 693
    invoke-virtual {v4}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_15

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lo/oc5;

    .line 708
    .line 709
    invoke-virtual {v5}, Lo/oc5;->h()Lo/bd5;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseLikeDislikeButtonModel(Lo/bd5;)Lo/bd5;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-nez v5, :cond_13

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_13
    const-string v7, "likeButtonViewModel"

    .line 721
    .line 722
    invoke-virtual {v5, v7}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_12

    .line 727
    .line 728
    const-string v4, "likeStatusEntity"

    .line 729
    .line 730
    const-string v9, "likeStatus"

    .line 731
    .line 732
    filled-new-array {v7, v7, v4, v9}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v5, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/VideoActions;->getButtons()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_15

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lcom/snaptube/dataadapter/model/Button;

    .line 763
    .line 764
    invoke-virtual {v7}, Lcom/snaptube/dataadapter/model/Button;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    sget-object v10, Lcom/snaptube/dataadapter/model/IconType;->DISLIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 769
    .line 770
    if-ne v9, v10, :cond_14

    .line 771
    .line 772
    const-string v9, "DISLIKE"

    .line 773
    .line 774
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v7, v9}, Lcom/snaptube/dataadapter/model/Button;->setToggled(Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_15
    invoke-virtual {v8, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->actions(Lcom/snaptube/dataadapter/model/VideoActions;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 787
    .line 788
    .line 789
    move-object/from16 v1, v16

    .line 790
    .line 791
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v5, "comment-item-section"

    .line 800
    .line 801
    const-string v6, "sectionIdentifier"

    .line 802
    .line 803
    const-string v7, "itemSectionRenderer"

    .line 804
    .line 805
    if-eqz v4, :cond_18

    .line 806
    .line 807
    invoke-virtual {v4}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_18

    .line 816
    .line 817
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Lo/oc5;

    .line 822
    .line 823
    filled-new-array {v7}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v9, v10}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    filled-new-array {v6}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v9, v10}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v10}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_16

    .line 848
    .line 849
    const-string v4, "continuations"

    .line 850
    .line 851
    filled-new-array {v4}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v9, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    if-nez v4, :cond_17

    .line 860
    .line 861
    const-string v4, "continuationItemRenderer"

    .line 862
    .line 863
    filled-new-array {v4}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v9, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    :cond_17
    iget-object v9, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 872
    .line 873
    const-class v10, Lcom/snaptube/dataadapter/model/Continuation;

    .line 874
    .line 875
    invoke-virtual {v9, v4, v10}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lcom/snaptube/dataadapter/model/Continuation;

    .line 880
    .line 881
    invoke-virtual {v8, v4}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentContinuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 882
    .line 883
    .line 884
    :cond_18
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const-string v9, "playerCaptionsTracklistRenderer"

    .line 889
    .line 890
    const-string v10, "captionTracks"

    .line 891
    .line 892
    const-string v12, "captions"

    .line 893
    .line 894
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-static {v4, v9}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_1b

    .line 903
    .line 904
    invoke-virtual {v4}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eqz v9, :cond_1b

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Lo/oc5;

    .line 919
    .line 920
    invoke-virtual {v9}, Lo/oc5;->p()Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_19

    .line 925
    .line 926
    invoke-virtual {v9}, Lo/oc5;->h()Lo/bd5;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    move-object/from16 v11, v18

    .line 931
    .line 932
    invoke-virtual {v10, v11}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_1a

    .line 937
    .line 938
    iget-object v10, v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 939
    .line 940
    const-class v12, Lcom/snaptube/dataadapter/model/CaptionTrack;

    .line 941
    .line 942
    invoke-virtual {v10, v9, v12}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, Lcom/snaptube/dataadapter/model/CaptionTrack;

    .line 947
    .line 948
    invoke-direct {v0, v9}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->change2VttFmt(Lcom/snaptube/dataadapter/model/CaptionTrack;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v9}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->captionTrack(Lcom/snaptube/dataadapter/model/CaptionTrack;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_19
    move-object/from16 v11, v18

    .line 956
    .line 957
    :cond_1a
    :goto_a
    move-object/from16 v18, v11

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_1b
    filled-new-array {v1}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v3, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_1e

    .line 969
    .line 970
    invoke-virtual {v1}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_1e

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lo/oc5;

    .line 985
    .line 986
    filled-new-array {v7}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    if-nez v4, :cond_1d

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_1d
    invoke-virtual {v4, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1c

    .line 1010
    .line 1011
    const-string v1, "messageRenderer"

    .line 1012
    .line 1013
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v3, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v8, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->commentHint(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getRootNode()Lo/oc5;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getNextVideoId(Lo/oc5;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v8, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->nextVideoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->build()Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    return-object v1

    .line 1048
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 1049
    .line 1050
    const-string v2, "cannot find contents"

    .line 1051
    .line 1052
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v1
.end method

.method public getWatchLater()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
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
    const-string v0, "WL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getYoutubeResponseParser()Lcom/snaptube/dataadapter/YoutubeResponseParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mYoutubeResponseParser:Lcom/snaptube/dataadapter/YoutubeResponseParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYtbMusicHome(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 1
    .param p1    # Lcom/snaptube/dataadapter/model/Continuation;
        .annotation runtime Ljavax/annotation/Nullable;
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
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->ytbMusicHomeParser:Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/youtube/YtbMusicExtractor;->extract(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadAccountWithNewApi(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/youtube/ClientSettings;->getInnertubeApiKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->newRequestBuilder(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Z)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lcom/snaptube/dataadapter/model/ClientParams;->builder(Lcom/snaptube/dataadapter/youtube/ClientSettings;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->userAgent(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->build()Lcom/snaptube/dataadapter/model/ClientParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ClientParams;->toJson()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->addJsonPostData(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->performRequest(Lokhttp3/Request;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            "Lokhttp3/FormBody;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "TT;>;>;"
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Continuation;->getReferer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mEngine:Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->loadMore(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;Lokhttp3/FormBody;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getResponseNode()Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "continuationContents"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo/oc5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 65
    .line 66
    const-string v6, "continuations"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-class v7, Lcom/snaptube/dataadapter/model/Continuation;

    .line 73
    .line 74
    invoke-virtual {v3, v6, v7}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/snaptube/dataadapter/model/Continuation;

    .line 79
    .line 80
    const-string v6, "contents"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "items"

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_1
    if-nez v6, :cond_2

    .line 95
    .line 96
    const-string v6, "results"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_2
    const-string v0, "IS_SUBSCRIPTION_FEED"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/snaptube/dataadapter/model/Continuation;->isMetaTrue(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    const-string v8, "https://www.youtube.com/feed/subscriptions?flow=2&pbj=1"

    .line 112
    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v5, 0x0

    .line 127
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2, v0, p1}, Lcom/snaptube/dataadapter/model/Continuation;->addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string p1, "IS_SUBSCRIPTION_AUTHORS_FEED"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/snaptube/dataadapter/model/Continuation;->isMetaTrue(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3, v0, p2}, Lcom/snaptube/dataadapter/model/Continuation;->addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-class p2, Lcom/snaptube/dataadapter/model/Author;

    .line 152
    .line 153
    if-ne p4, p2, :cond_7

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    filled-new-array {v7}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v6, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 166
    .line 167
    const-string v0, "channelRenderer"

    .line 168
    .line 169
    invoke-static {p2, p1, v0, p4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lo/cc5;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ge v9, p1, :cond_10

    .line 180
    .line 181
    const-class p1, Lcom/snaptube/dataadapter/model/Video;

    .line 182
    .line 183
    if-ne p4, p1, :cond_8

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Lo/cc5;->u(I)Lo/oc5;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->transformSubscriptionVideoElement(Lo/oc5;)Lo/bd5;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2, p4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v6, v9}, Lo/cc5;->u(I)Lo/oc5;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p4, v4, :cond_9

    .line 214
    .line 215
    const-string p2, "richItemRenderer"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_a

    .line 222
    .line 223
    const-string p2, "compactPlaylistRenderer"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    const-string p2, "compactVideoRenderer"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    const-string p2, "compactRadioRenderer"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {p1}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lo/oc5;

    .line 267
    .line 268
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 273
    .line 274
    invoke-virtual {p2, p1, p4}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-direct {p0, p3}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->findContinuationItems(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)Lo/oc5;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "cannot find continuationItems!"

    .line 289
    .line 290
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/utils/Preconditions;->checkNonNullJson(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lo/oc5;->g()Lo/cc5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 298
    .line 299
    invoke-static {p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    sub-int/2addr p2, v5

    .line 310
    invoke-virtual {p1, p2}, Lo/cc5;->w(I)Lo/oc5;

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 314
    .line 315
    invoke-static {p2, p1, v0, v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p4, v4, :cond_d

    .line 320
    .line 321
    move-object v2, p1

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-lez p2, :cond_10

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_10

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 344
    .line 345
    invoke-virtual {p2, p4}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 363
    .line 364
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_11

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lcom/snaptube/dataadapter/model/Continuation;->addRefererToToken(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    if-eqz v3, :cond_12

    .line 374
    .line 375
    const-string p1, "xsrf_token"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Lcom/snaptube/dataadapter/model/Continuation;->getMeta(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-nez p2, :cond_12

    .line 382
    .line 383
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->getXsrfToken()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v3, p1, p2}, Lcom/snaptube/dataadapter/model/Continuation;->addSessionMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    new-instance p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 391
    .line 392
    invoke-direct {p1, v2, v3}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;->buildAdapterResult(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1
.end method

.method public parseJson(Lokhttp3/Response;)Lo/oc5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/snaptube/dataadapter/TraceContext;->http(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x7b

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->parseJson(Ljava/lang/String;)Lo/oc5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;

    .line 52
    .line 53
    const-string v0, "Body is null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeResponseException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public reelItemWatch(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/dataadapter/model/ReelWatchInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/ReelItemWatchRequest;-><init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->performWebClientRequest(Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 17
    .line 18
    new-instance p3, Lo/ed5;

    .line 19
    .line 20
    invoke-direct {p3}, Lo/ed5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p3, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 34
    .line 35
    return-object p1
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
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->reelItemWatch(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public reelWatchList(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 2
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
    new-instance v0, Lcom/snaptube/dataadapter/youtube/ReelWatchSequenceRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->ensureClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/snaptube/dataadapter/youtube/ReelWatchSequenceRequest;-><init>(Lcom/snaptube/dataadapter/youtube/ClientSettings;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->performWebClientRequest(Lcom/snaptube/dataadapter/youtube/AbsWebClientRequest;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/ed5;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->mGson:Lo/cc4;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseShortSequence(Lo/bd5;Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public track(Lcom/snaptube/dataadapter/model/Tracking;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getCpn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Tracking;->getVer()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cpn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->track(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public track(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    invoke-direct {p0, p1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->newRequest(Ljava/lang/String;Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    return p1
.end method

.method public trackPlayback(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/YtbUtil;->parseYoutubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "shorts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getPlaybackTracking(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/snaptube/dataadapter/model/Tracking;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tracking;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "videostatsPlaybackUrl"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->baseShortTrackBuilder(Lcom/snaptube/dataadapter/model/Tracking;Z)Lokhttp3/HttpUrl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->track(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "cannot find videostatsPlaybackUrl"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "id is null sourceUrl:"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public trackPlaybackOnDownload(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->trackPlayback(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public trackWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/YtbUtil;->parseYoutubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "shorts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 27
    :goto_2
    invoke-direct {p0, v1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getPlaybackTracking(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/snaptube/dataadapter/model/Tracking;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tracking;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "videostatsWatchtimeUrl"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->baseShortTrackBuilder(Lcom/snaptube/dataadapter/model/Tracking;Z)Lokhttp3/HttpUrl$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "st"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tracking;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p3, p2}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->getValidEt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "et"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "state"

    .line 84
    .line 85
    const-string p3, "playing"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->track(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, "cannot find videostatsWatchtimeUrl"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public updateSafeMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateSafetyModeCookie(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateSetting(Lcom/snaptube/dataadapter/model/SettingOption;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2
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
    sget-object v0, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter$3;->$SwitchMap$com$snaptube$dataadapter$model$SettingOptionType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getType()Lcom/snaptube/dataadapter/model/SettingOptionType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateCountryCookie(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateLanguageCookie(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/SettingOption;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/youtube/BaseYoutubeDataAdapter;->updateSafetyModeCookie(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->MOBILE:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->updateClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->updateClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;->DESKTOP_MUSIC:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeRequester;->updateClientSettings(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/snaptube/dataadapter/model/AdapterResult;->builder()Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->data(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult$AdapterResultBuilder;->build()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
