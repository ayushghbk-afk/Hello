.class Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static authorP2Author(Lcom/youtube/proto/AuthorRender;)Lcom/snaptube/dataadapter/model/Author;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/youtube/proto/AuthorRender;->item:Lcom/youtube/proto/Author;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/youtube/proto/Author;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/youtube/proto/EndpointRender;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/youtube/proto/Author;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bigVideo2Video(Lcom/youtube/proto/BigVideo;)Lcom/snaptube/dataadapter/model/Video;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/BigVideo;->content:Lcom/youtube/proto/VideoContent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->videoContent2Video(Lcom/youtube/proto/VideoContent;)Lcom/snaptube/dataadapter/model/Video;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static channelAbout2AuthorAbout(Lcom/youtube/proto/ChannelAboutRender;)Lcom/snaptube/dataadapter/model/AuthorAbout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/ChannelAboutRender;->primaryLinks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/youtube/proto/PrimaryLink;

    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lcom/youtube/proto/PrimaryLink;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/youtube/proto/EndpointRender;->url:Lcom/youtube/proto/EndpointRender$UrlEndpoint;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/youtube/proto/EndpointRender$UrlEndpoint;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v2, Lcom/youtube/proto/PrimaryLink;->title:Lcom/youtube/proto/TextContainer;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/AuthorAbout;->builder()Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/youtube/proto/ChannelAboutRender;->joinedDateText:Lcom/youtube/proto/TextsContainer;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->textsContainer2String(Lcom/youtube/proto/TextsContainer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->joinedText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/youtube/proto/ChannelAboutRender;->viewCountText:Lcom/youtube/proto/TextsContainer;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->textsContainer2String(Lcom/youtube/proto/TextsContainer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->viewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/youtube/proto/ChannelAboutRender;->country:Lcom/youtube/proto/TextContainer;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->country(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/youtube/proto/ChannelAboutRender;->description:Lcom/youtube/proto/TextContainer;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinks(Ljava/util/List;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->build()Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static channelHeader2Author(Lcom/youtube/proto/ChannelHeaderRender;)Lcom/snaptube/dataadapter/model/Author;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/ChannelHeaderRender;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/ChannelHeaderRender;->avatar:Lcom/youtube/proto/ThumbnailRender;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/youtube/proto/ThumbnailRender;->content:Lcom/youtube/proto/ThumbnailRender$Content;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/youtube/proto/ThumbnailRender$Content;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/youtube/proto/ChannelHeaderRender;->banner:Lcom/youtube/proto/Thumbnail;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->banner(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/youtube/proto/ChannelHeaderRender;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/snaptube/dataadapter/model/SubscribeButton;->builder()Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->subscribed(Z)Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/SubscribeButton$SubscribeButtonBuilder;->build()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribeButton(Lcom/snaptube/dataadapter/model/SubscribeButton;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/youtube/proto/ChannelHeaderRender;->subscribeCount:Lcom/youtube/proto/TextContainer;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static channelVideo2Video(Lcom/youtube/proto/ChannelVideoRender;)Lcom/snaptube/dataadapter/model/Video;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/ChannelVideoRender;->content:Lcom/youtube/proto/VideoContent2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/youtube/proto/VideoContent2;->detail:Lcom/youtube/proto/VideoContent2$Detail;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/youtube/proto/VideoContent2$Detail;->titles:Lcom/youtube/proto/VideoContent2$Titles;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/youtube/proto/VideoContent2$Detail;->info:Lcom/youtube/proto/VideoContent2$BaseInfo;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/youtube/proto/VideoContent2$BaseInfo;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/youtube/proto/VideoContent2$Detail;->author:Lcom/youtube/proto/VideoContent2$Author;

    .line 12
    .line 13
    new-instance v4, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/youtube/proto/VideoContent2$Titles;->subTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/youtube/proto/VideoContent2$Author;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v5}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v0, Lcom/youtube/proto/VideoContent2$Author;->ci:Lcom/youtube/proto/VideoContent2$Author$ChannelInfo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/youtube/proto/VideoContent2$Author$ChannelInfo;->pathContainer:Lcom/youtube/proto/ChannelPathContainer;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/youtube/proto/ChannelPathContainer;->path:Lcom/youtube/proto/ChannelPath;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/youtube/proto/ChannelPath;->channelId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lcom/youtube/proto/VideoContent2;->idContainer:Lcom/youtube/proto/VideoIdContainer;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/youtube/proto/VideoIdContainer;->l1:Lcom/youtube/proto/VideoIdContainer$L1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/youtube/proto/VideoIdContainer$L1;->l2:Lcom/youtube/proto/VideoIdContainer$L1$L2;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/youtube/proto/VideoIdContainer$L1$L2;->videoId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v1, v1, Lcom/youtube/proto/VideoContent2$Titles;->title:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, v2, Lcom/youtube/proto/VideoContent2$BaseInfo;->lengthText:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v2, Lcom/youtube/proto/VideoContent2$BaseInfo;->lengthText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseDuration(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v1, v6, v7}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getPublishTime()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method private static compatPlaylist2Playlist(Lcom/youtube/proto/CompatPlaylistRender;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/CompatPlaylistRender;->content:Lcom/youtube/proto/CompatPlaylistRender$Content;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/youtube/proto/CompatPlaylistRender$Content;->node1:Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;->videoCount:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content;->node3:Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/youtube/proto/EndpointRender;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/youtube/proto/CompatPlaylistRender$Content;->node2:Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/youtube/proto/CompatPlaylistRender$Content;->node2:Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/youtube/proto/CompatPlaylistRender$Content;->node2:Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;->videoCountText:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/youtube/proto/CompatPlaylistRender$Content;->node1:Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static getContinuation(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/ContinuationRender;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Continuation;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/youtube/proto/ContinuationRender;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/youtube/proto/ContinuationRender;->next:Lcom/youtube/proto/ContinuationRender$Continuation;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/youtube/proto/ContinuationRender$Continuation;->token:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snaptube/dataadapter/model/Continuation;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Continuation;->setToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private static getVideoPagedList(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->more:Lcom/youtube/proto/VideoRecommendMore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youtube/proto/VideoRecommendMore;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youtube/proto/SectionListRenderer;->item:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/youtube/proto/SectionListRenderer;->next:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/youtube/proto/ItemSectionRender;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/youtube/proto/ItemSectionRender;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/youtube/proto/VideoListRender;->item:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/youtube/proto/ItemRender;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper;->l1:Lcom/youtube/proto/CompatItemWrapper$L1;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1;->l2:Lcom/youtube/proto/CompatItemWrapper$L1$L2;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1$L2;->l3:Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;->item:Lcom/youtube/proto/CompatItemRender;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/youtube/proto/CompatItemRender;->video:Lcom/youtube/proto/BigVideo;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->bigVideo2Video(Lcom/youtube/proto/BigVideo;)Lcom/snaptube/dataadapter/model/Video;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getContinuation(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static gridChannel2Author(Lcom/youtube/proto/GridChannelRender;)Lcom/snaptube/dataadapter/model/Author;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/GridChannelRender;->title:Lcom/youtube/proto/TextContainer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/youtube/proto/GridChannelRender;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/youtube/proto/GridChannelRender;->channelId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/youtube/proto/GridChannelRender;->subscriberCountText:Lcom/youtube/proto/TextContainer;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static gridPlaylist2Playlist(Lcom/youtube/proto/GridPlaylistRender;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/GridPlaylistRender;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->textsContainer2String(Lcom/youtube/proto/TextsContainer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/GridPlaylistRender;->author:Lcom/youtube/proto/AuthorRender;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/youtube/proto/AuthorRender;->item:Lcom/youtube/proto/Author;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/youtube/proto/Author;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/youtube/proto/EndpointRender;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lcom/youtube/proto/Author;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/youtube/proto/GridPlaylistRender;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/youtube/proto/GridPlaylistRender;->playlistId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/youtube/proto/GridPlaylistRender;->publishedTimeText:Lcom/youtube/proto/TextContainer;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static gridVideo2Video(Lcom/youtube/proto/GridVideoRender;)Lcom/snaptube/dataadapter/model/Video;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/GridVideoRender;->lengthText:Lcom/youtube/proto/TextContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/youtube/proto/GridVideoRender;->title:Lcom/youtube/proto/TextContainer;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseDuration(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/youtube/proto/GridVideoRender;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/youtube/proto/GridVideoRender;->videoId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/youtube/proto/GridVideoRender;->author:Lcom/youtube/proto/AuthorRender;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->authorP2Author(Lcom/youtube/proto/AuthorRender;)Lcom/snaptube/dataadapter/model/Author;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/youtube/proto/GridVideoRender;->viewCountText:Lcom/youtube/proto/TextContainer;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/youtube/proto/GridVideoRender;->viewCountText:Lcom/youtube/proto/TextContainer;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/youtube/proto/GridVideoRender;->publishedTimeText:Lcom/youtube/proto/TextContainer;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/youtube/proto/GridVideoRender;->videoId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static gridVideoWrapper2Video(Lcom/youtube/proto/GridVideoWrapper;)Lcom/snaptube/dataadapter/model/Video;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/GridVideoWrapper;->cnt:Lcom/youtube/proto/GridVideoWrapper$Cnt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/youtube/proto/GridVideoWrapper$Cnt;->node1:Lcom/youtube/proto/GridVideoWrapper$Cnt$Node1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/GridVideoWrapper$Cnt;->node2:Lcom/youtube/proto/GridVideoWrapper$Cnt$Node2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/youtube/proto/GridVideoWrapper;->container:Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/youtube/proto/GridVideoWrapper$EndpointContainer;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/youtube/proto/EndpointRender;->watch:Lcom/youtube/proto/EndpointRender$WatchEndpoint;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/youtube/proto/EndpointRender$WatchEndpoint;->videoId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/youtube/proto/GridVideoWrapper$Cnt$Node2;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/youtube/proto/GridVideoWrapper$Cnt$Node1;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v0, Lcom/youtube/proto/GridVideoWrapper$Cnt$Node2;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v1, Lcom/youtube/proto/GridVideoWrapper$Cnt$Node1;->lengthText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lcom/youtube/proto/GridVideoWrapper$Cnt$Node1;->lengthText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseDuration(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getPublishTime()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static id2PageType(I)Lcom/snaptube/dataadapter/model/PageType;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->UNKNOWN:Lcom/snaptube/dataadapter/model/PageType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->USER_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->USER_PLAYLISTS:Lcom/snaptube/dataadapter/model/PageType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->USER_CHANNELS:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p0, Lcom/snaptube/dataadapter/model/PageType;->USER_ABOUT:Lcom/snaptube/dataadapter/model/PageType;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public static image2Thumbnail(Lcom/youtube/proto/Image;)Lcom/snaptube/dataadapter/model/Thumbnail;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/Image;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->safeGetInt(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/Image;->height:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->safeGetInt(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/youtube/proto/Image;->width4:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->safeGetInt(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/youtube/proto/Image;->height5:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->safeGetInt(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Thumbnail;->builder()Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lcom/youtube/proto/Image;->icon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->width(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->height(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->build()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static parseAuthorDetail(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/AuthorDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseChannelHome(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseChannelTab(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static parseChannelHome(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AuthorDetail;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/BrowseContentV2;->tabList:Lcom/youtube/proto/TabListRender;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/TabListRender;->item:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/youtube/proto/ItemTabRender;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/youtube/proto/ItemTabRender;->tab:Lcom/youtube/proto/TabRender;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->tabP2Tab(Lcom/youtube/proto/TabRender;)Lcom/snaptube/dataadapter/model/Tab;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->second:Lcom/youtube/proto/SecondaryContent;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/youtube/proto/SecondaryContent;->channelHeader:Lcom/youtube/proto/ChannelHeaderRender;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->channelHeader2Author(Lcom/youtube/proto/ChannelHeaderRender;)Lcom/snaptube/dataadapter/model/Author;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/AuthorDetail;->builder()Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->tabs(Ljava/util/List;)Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->build()Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static parseChannelTab(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AuthorDetail;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/youtube/proto/SectionListRenderer;->item:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/youtube/proto/ItemSectionRender;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/youtube/proto/ItemSectionRender;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseVideoListRender(Lcom/youtube/proto/VideoListRender;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/youtube/proto/ItemSectionRender;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->shelf2ContentCollection(Lcom/youtube/proto/ShelfRender;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/snaptube/dataadapter/model/Tab;->builder()Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->contents(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "video"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelVideo()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->endpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->build()Lcom/snaptube/dataadapter/model/Tab;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/snaptube/dataadapter/model/AuthorDetail;->builder()Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->tabs(Ljava/util/List;)Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/AuthorDetail$AuthorDetailBuilder;->build()Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static parseChannelUserMore(Lcom/youtube/proto/BrowseResponseV2;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youtube/proto/ContinuationContent;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseVideoListRender(Lcom/youtube/proto/VideoListRender;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static parseContinuation(Lcom/youtube/proto/ContinuationRender;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/ContinuationRender;->next:Lcom/youtube/proto/ContinuationRender$Continuation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youtube/proto/ContinuationRender$Continuation;->token:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Continuation;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Continuation;->setToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static parseHomeContents(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/BrowseContentV2;->tabList:Lcom/youtube/proto/TabListRender;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/TabListRender;->item:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/youtube/proto/ItemTabRender;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/youtube/proto/ItemTabRender;->tab:Lcom/youtube/proto/TabRender;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/youtube/proto/TabRender;->content:Lcom/youtube/proto/TabRender$Content;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/youtube/proto/BrowseContentV2;->tabList:Lcom/youtube/proto/TabListRender;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/youtube/proto/TabListRender;->item:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/youtube/proto/ItemTabRender;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/youtube/proto/ItemTabRender;->tab:Lcom/youtube/proto/TabRender;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/youtube/proto/TabRender;->content:Lcom/youtube/proto/TabRender$Content;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/youtube/proto/TabRender$Content;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/youtube/proto/ContinuationContent;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/youtube/proto/SectionListRenderer;->item:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/youtube/proto/SectionListRenderer;->next:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/youtube/proto/ItemSectionRender;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/youtube/proto/ItemSectionRender;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/youtube/proto/VideoListRender;->item:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/youtube/proto/ItemRender;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, v3, Lcom/youtube/proto/CompatItemWrapper;->l1:Lcom/youtube/proto/CompatItemWrapper$L1;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/youtube/proto/CompatItemWrapper$L1;->l2:Lcom/youtube/proto/CompatItemWrapper$L1$L2;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/youtube/proto/CompatItemWrapper$L1$L2;->l3:Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;->item:Lcom/youtube/proto/CompatItemRender;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/youtube/proto/CompatItemRender;->video:Lcom/youtube/proto/BigVideo;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->bigVideo2Video(Lcom/youtube/proto/BigVideo;)Lcom/snaptube/dataadapter/model/Video;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->toVideoContent(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getContinuation(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static parseMoreChannels(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Author;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseChannelUserMore(Lcom/youtube/proto/BrowseResponseV2;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseMorePlaylists(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseChannelUserMore(Lcom/youtube/proto/BrowseResponseV2;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseMoreRecommendVideos(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ContentCollection;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getVideoPagedList(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snaptube/dataadapter/model/Video;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->toVideoContent(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static parseMoreRecommendVideosBelow5(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getVideoPagedList(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseMoreVideos(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/BrowseResponseV2;->continuation:Lcom/youtube/proto/ContinuationContent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/ContinuationContent;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->playlistVideoList2PagedList(Lcom/youtube/proto/PlaylistVideoListRender;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseChannelUserMore(Lcom/youtube/proto/BrowseResponseV2;Ljava/lang/Class;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static parsePlaylist(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/BrowseResponseV2;->content:Lcom/youtube/proto/BrowseContentV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/BrowseContentV2;->tabList:Lcom/youtube/proto/TabListRender;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/TabListRender;->item:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/youtube/proto/ItemTabRender;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/youtube/proto/ItemTabRender;->tab:Lcom/youtube/proto/TabRender;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/youtube/proto/TabRender;->content:Lcom/youtube/proto/TabRender$Content;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/youtube/proto/TabRender$Content;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/youtube/proto/SectionListRenderer;->item:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/youtube/proto/ItemSectionRender;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/youtube/proto/ItemSectionRender;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->playlistVideoList2PagedList(Lcom/youtube/proto/PlaylistVideoListRender;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->second:Lcom/youtube/proto/SecondaryContent;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/youtube/proto/SecondaryContent;->playlistInfo:Lcom/youtube/proto/PlaylistInfoRender;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/youtube/proto/PlaylistInfoRender;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->textsContainer2String(Lcom/youtube/proto/TextsContainer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/youtube/proto/PlaylistInfoRender;->author:Lcom/youtube/proto/AuthorRender;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->authorP2Author(Lcom/youtube/proto/AuthorRender;)Lcom/snaptube/dataadapter/model/Author;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/youtube/proto/PlaylistInfoRender;->title:Lcom/youtube/proto/TextContainer;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p0, p0, Lcom/youtube/proto/PlaylistInfoRender;->viewText:Lcom/youtube/proto/TextContainer;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v2, v0, Lcom/youtube/proto/PlaylistVideoListRender;->playlistId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, v0, Lcom/youtube/proto/PlaylistVideoListRender;->index:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->selectedVideoIndex(Ljava/lang/Integer;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static parseVideoListRender(Lcom/youtube/proto/VideoListRender;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/youtube/proto/VideoListRender;->item:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/youtube/proto/VideoListRender;->continuation:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getContinuation(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/youtube/proto/ItemRender;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper;->l1:Lcom/youtube/proto/CompatItemWrapper$L1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1;->l2:Lcom/youtube/proto/CompatItemWrapper$L1$L2;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1$L2;->l3:Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;->item:Lcom/youtube/proto/CompatItemRender;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/youtube/proto/CompatItemRender;->channelVideo:Lcom/youtube/proto/ChannelVideoRender;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->channelVideo2Video(Lcom/youtube/proto/ChannelVideoRender;)Lcom/snaptube/dataadapter/model/Video;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->USER_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->userType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v2, Lcom/youtube/proto/CompatItemRender;->compatPlaylist:Lcom/youtube/proto/CompatPlaylistRender;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->compatPlaylist2Playlist(Lcom/youtube/proto/CompatPlaylistRender;)Lcom/snaptube/dataadapter/model/Playlist;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->USER_PLAYLISTS:Lcom/snaptube/dataadapter/model/PageType;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->userType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v1, Lcom/youtube/proto/ItemRender;->channelAbout:Lcom/youtube/proto/ChannelAboutRender;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->channelAbout2AuthorAbout(Lcom/youtube/proto/ChannelAboutRender;)Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->ABOUT_METADATA:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->USER_ABOUT:Lcom/snaptube/dataadapter/model/PageType;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->userType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, v1, Lcom/youtube/proto/ItemRender;->channel:Lcom/youtube/proto/GridChannelRender;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->gridChannel2Author(Lcom/youtube/proto/GridChannelRender;)Lcom/snaptube/dataadapter/model/Author;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->CHANNEL:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->USER_CHANNELS:Lcom/snaptube/dataadapter/model/PageType;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->userType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static parseWatchInfo(Lcom/youtube/proto/BrowseResponseV2;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/BrowseResponseV2;",
            ")",
            "Lcom/snaptube/dataadapter/model/AdapterResult<",
            "Lcom/snaptube/dataadapter/model/VideoWatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/BrowseResponseV2;->watch:Lcom/youtube/proto/WatchContent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youtube/proto/WatchContent;->l1:Lcom/youtube/proto/WatchContent$Level1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/youtube/proto/WatchContent$Level1;->l2:Lcom/youtube/proto/WatchContent$Level1$Level2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/youtube/proto/WatchContent$Level1$Level2;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youtube/proto/SectionListRenderer;->item:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/youtube/proto/SectionListRenderer;->next:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/youtube/proto/ItemSectionRender;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/youtube/proto/ItemSectionRender;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v5, Lcom/youtube/proto/ShelfRender;->content:Lcom/youtube/proto/ShelfRender$Content;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/youtube/proto/ShelfRender$Content;->list:Lcom/youtube/proto/ShelfRender$Content$ListRender;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/youtube/proto/ShelfRender$Content$ListRender;->item:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/youtube/proto/ItemRender;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/youtube/proto/CompatItemWrapper;->l1:Lcom/youtube/proto/CompatItemWrapper$L1;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/youtube/proto/CompatItemWrapper$L1;->l2:Lcom/youtube/proto/CompatItemWrapper$L1$L2;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/youtube/proto/CompatItemWrapper$L1$L2;->l3:Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;->item:Lcom/youtube/proto/CompatItemRender;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/youtube/proto/CompatItemRender;->video:Lcom/youtube/proto/BigVideo;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->bigVideo2Video(Lcom/youtube/proto/BigVideo;)Lcom/snaptube/dataadapter/model/Video;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->toVideoContent(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v4, v4, Lcom/youtube/proto/ItemSectionRender;->info:Lcom/youtube/proto/WatchVideoInfo;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static {v4}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->watchData2Video(Lcom/youtube/proto/WatchVideoInfo;)Lcom/snaptube/dataadapter/model/Video;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->builder()Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getContinuation(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v4}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommendedVideos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->getContinuation(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->recommends(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lcom/snaptube/dataadapter/model/VideoActions;->builder()Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->buttons(Ljava/util/List;)Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoActions$VideoActionsBuilder;->build()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->actions(Lcom/snaptube/dataadapter/model/VideoActions;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v3}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->video(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo$VideoWatchInfoBuilder;->build()Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method private static playlistVideo2Video(Lcom/youtube/proto/PlaylistVideoRender;)Lcom/snaptube/dataadapter/model/Video;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/PlaylistVideoRender;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/EndpointRender;->watch:Lcom/youtube/proto/EndpointRender$WatchEndpoint;

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/youtube/proto/PlaylistVideoRender;->videoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/youtube/proto/PlaylistVideoRender;->title:Lcom/youtube/proto/TextContainer;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/youtube/proto/PlaylistVideoRender;->author:Lcom/youtube/proto/AuthorRender;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->authorP2Author(Lcom/youtube/proto/AuthorRender;)Lcom/snaptube/dataadapter/model/Author;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/youtube/proto/PlaylistVideoRender;->lengthText:Lcom/youtube/proto/TextContainer;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lcom/youtube/proto/PlaylistVideoRender;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v1, v0, Lcom/youtube/proto/EndpointRender$WatchEndpoint;->videoId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/youtube/proto/EndpointRender$WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static playlistVideoList2PagedList(Lcom/youtube/proto/PlaylistVideoListRender;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/PlaylistVideoListRender;",
            ")",
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
    iget-object v1, p0, Lcom/youtube/proto/PlaylistVideoListRender;->item:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/youtube/proto/ItemRender;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/youtube/proto/ItemRender;->playlistVideo:Lcom/youtube/proto/PlaylistVideoRender;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->playlistVideo2Video(Lcom/youtube/proto/PlaylistVideoRender;)Lcom/snaptube/dataadapter/model/Video;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/youtube/proto/PlaylistVideoListRender;->continuation:Lcom/youtube/proto/ContinuationRender;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->parseContinuation(Lcom/youtube/proto/ContinuationRender;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static safeGetInt(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static shelf2ContentCollection(Lcom/youtube/proto/ShelfRender;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/youtube/proto/ShelfRender;->content:Lcom/youtube/proto/ShelfRender$Content;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/youtube/proto/ShelfRender;->title:Lcom/youtube/proto/TextContainer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/youtube/proto/ShelfRender;->content:Lcom/youtube/proto/ShelfRender$Content;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/youtube/proto/ShelfRender$Content;->list:Lcom/youtube/proto/ShelfRender$Content$ListRender;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/youtube/proto/ShelfRender$Content$ListRender;->item:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/youtube/proto/ItemRender;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/youtube/proto/ItemRender;->station:Lcom/youtube/proto/StationRender;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->station2PlaylistRadio(Lcom/youtube/proto/StationRender;)Lcom/snaptube/dataadapter/model/Playlist;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, v0, Lcom/youtube/proto/ItemRender;->gridVideo:Lcom/youtube/proto/GridVideoRender;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->gridVideo2Video(Lcom/youtube/proto/GridVideoRender;)Lcom/snaptube/dataadapter/model/Video;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, v0, Lcom/youtube/proto/ItemRender;->gridChannel:Lcom/youtube/proto/GridChannelRender;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->gridChannel2Author(Lcom/youtube/proto/GridChannelRender;)Lcom/snaptube/dataadapter/model/Author;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->CHANNEL:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, v0, Lcom/youtube/proto/ItemRender;->gridPlaylist:Lcom/youtube/proto/GridPlaylistRender;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->gridPlaylist2Playlist(Lcom/youtube/proto/GridPlaylistRender;)Lcom/snaptube/dataadapter/model/Playlist;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, v0, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lcom/youtube/proto/CompatItemWrapper;->l1:Lcom/youtube/proto/CompatItemWrapper$L1;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/youtube/proto/CompatItemWrapper$L1;->l2:Lcom/youtube/proto/CompatItemWrapper$L1$L2;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/youtube/proto/CompatItemWrapper$L1$L2;->l3:Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;->item:Lcom/youtube/proto/CompatItemRender;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/youtube/proto/CompatItemRender;->gridVideo:Lcom/youtube/proto/GridVideoWrapper;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->gridVideoWrapper2Video(Lcom/youtube/proto/GridVideoWrapper;)Lcom/snaptube/dataadapter/model/Video;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    :goto_1
    return-object v0
.end method

.method private static station2PlaylistRadio(Lcom/youtube/proto/StationRender;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/StationRender;->videoCountText:Lcom/youtube/proto/TextsContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->textsContainer2String(Lcom/youtube/proto/TextsContainer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youtube/proto/StationRender;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/youtube/proto/EndpointRender;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/youtube/proto/StationRender;->title:Lcom/youtube/proto/TextContainer;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/youtube/proto/StationRender;->description:Lcom/youtube/proto/TextContainer;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/youtube/proto/StationRender;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static tabP2Tab(Lcom/youtube/proto/TabRender;)Lcom/snaptube/dataadapter/model/Tab;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/TabRender;->content:Lcom/youtube/proto/TabRender$Content;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/youtube/proto/TabRender$Content;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/youtube/proto/SectionListRenderer;->item:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/youtube/proto/ItemSectionRender;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/youtube/proto/ItemSectionRender;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->shelf2ContentCollection(Lcom/youtube/proto/ShelfRender;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lcom/youtube/proto/ShelfRender;->content:Lcom/youtube/proto/ShelfRender$Content;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/youtube/proto/ShelfRender$Content;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lcom/youtube/proto/VideoListRender;->item:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/youtube/proto/ItemRender;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/youtube/proto/ItemRender;->wrapper:Lcom/youtube/proto/CompatItemWrapper;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper;->l1:Lcom/youtube/proto/CompatItemWrapper$L1;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1;->l2:Lcom/youtube/proto/CompatItemWrapper$L1$L2;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1$L2;->l3:Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/youtube/proto/CompatItemWrapper$L1$L2$L3;->item:Lcom/youtube/proto/CompatItemRender;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/youtube/proto/CompatItemRender;->video:Lcom/youtube/proto/BigVideo;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->bigVideo2Video(Lcom/youtube/proto/BigVideo;)Lcom/snaptube/dataadapter/model/Video;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->toVideoContent(Lcom/snaptube/dataadapter/model/Video;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/youtube/proto/TabRender;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/youtube/proto/EndpointRender;->browse:Lcom/youtube/proto/EndpointRender$BrowseEndpoint;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/youtube/proto/TabRender;->content:Lcom/youtube/proto/TabRender$Content;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/youtube/proto/TabRender$Content;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/youtube/proto/SectionListRenderer;->next:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lcom/youtube/proto/TabRender;->content:Lcom/youtube/proto/TabRender$Content;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/youtube/proto/TabRender$Content;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/youtube/proto/SectionListRenderer;->next:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/youtube/proto/ContinuationRender;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/youtube/proto/ContinuationRender;->params:Lcom/youtube/proto/ContinuationRender$TabParams;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v2, Lcom/youtube/proto/ContinuationRender$TabParams;->text:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/youtube/proto/TabRender;->endpoint:Lcom/youtube/proto/EndpointRender;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/youtube/proto/EndpointRender;->meta:Lcom/youtube/proto/EndpointRender$Metadata;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/youtube/proto/EndpointRender$Metadata;->id:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->id2PageType(I)Lcom/snaptube/dataadapter/model/PageType;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;->canonicalBaseUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v2, v4}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelTab(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    :goto_1
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Lcom/youtube/proto/EndpointRender$BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    invoke-static {}, Lcom/snaptube/dataadapter/model/Tab;->builder()Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, p0, Lcom/youtube/proto/TabRender;->selected:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-ne v4, v5, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_6
    invoke-virtual {v0, v3}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->selected(Z)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p0, p0, Lcom/youtube/proto/TabRender;->title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->contents(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->endpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Tab$TabBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tab$TabBuilder;->build()Lcom/snaptube/dataadapter/model/Tab;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method private static textsContainer2String(Lcom/youtube/proto/TextsContainer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/youtube/proto/TextsContainer;->textContainer:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/youtube/proto/Text1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youtube/proto/Thumbnail;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/youtube/proto/Thumbnail;->images:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/youtube/proto/Image;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/youtube/proto/Image;->icon:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "https"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lcom/youtube/proto/Image;->icon:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/youtube/proto/Image;->newBuilder()Lcom/youtube/proto/Image$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "https:"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/youtube/proto/Image$Builder;->icon(Ljava/lang/String;)Lcom/youtube/proto/Image$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/youtube/proto/Image$Builder;->build()Lcom/youtube/proto/Image;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->image2Thumbnail(Lcom/youtube/proto/Image;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private static toVideoContent(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 5
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->toVideoContent(Lcom/snaptube/dataadapter/model/Video;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method private static toVideoContent(Lcom/snaptube/dataadapter/model/Video;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method private static videoContent2Video(Lcom/youtube/proto/VideoContent;)Lcom/snaptube/dataadapter/model/Video;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/VideoContent;->detail:Lcom/youtube/proto/VideoContent$Detail;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/youtube/proto/VideoContent$Detail;->titles:Lcom/youtube/proto/VideoContent$Titles;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/youtube/proto/VideoContent$Detail;->info:Lcom/youtube/proto/VideoContent$BaseInfo;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/youtube/proto/VideoContent$BaseInfo;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/youtube/proto/VideoContent$Detail;->author:Lcom/youtube/proto/VideoContent$Author;

    .line 10
    .line 11
    new-instance v4, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/youtube/proto/VideoContent$Titles;->subTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Lcom/youtube/proto/VideoContent$Author;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v5}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v0, Lcom/youtube/proto/VideoContent$Author;->ci:Lcom/youtube/proto/VideoContent$Author$ChannelInfo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/youtube/proto/VideoContent$Author$ChannelInfo;->pathContainer:Lcom/youtube/proto/ChannelPathContainer;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/youtube/proto/ChannelPathContainer;->path:Lcom/youtube/proto/ChannelPath;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/youtube/proto/ChannelPath;->channelId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    move-object v0, v5

    .line 65
    :goto_0
    iget-object v6, p0, Lcom/youtube/proto/VideoContent;->box:Lcom/youtube/proto/VideoIdBox;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/youtube/proto/VideoIdBox;->l1:Lcom/youtube/proto/VideoIdBox$L1;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/youtube/proto/VideoIdBox$L1;->l2:Lcom/youtube/proto/VideoIdBox$L1$L2;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v6, Lcom/youtube/proto/VideoIdBox$L1$L2;->l3:Lcom/youtube/proto/VideoIdBox$L1$L2$L3;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/youtube/proto/VideoIdBox$L1$L2$L3;->l4:Lcom/youtube/proto/VideoIdBox$L1$L2$L3$L4;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/youtube/proto/VideoIdBox$L1$L2$L3$L4;->videoId:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v6, ""

    .line 81
    .line 82
    :goto_1
    invoke-static {v6}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/youtube/proto/VideoContent;->box:Lcom/youtube/proto/VideoIdBox;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/youtube/proto/VideoIdBox;->l1:Lcom/youtube/proto/VideoIdBox$L1;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/youtube/proto/VideoIdBox$L1;->l22:Lcom/youtube/proto/VideoIdBox$L1$L2;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/youtube/proto/VideoIdBox$L1$L2;->l3:Lcom/youtube/proto/VideoIdBox$L1$L2$L3;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/youtube/proto/VideoIdBox$L1$L2$L3;->l4:Lcom/youtube/proto/VideoIdBox$L1$L2$L3$L4;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/youtube/proto/VideoIdBox$L1$L2$L3$L4;->videoId:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v1, v1, Lcom/youtube/proto/VideoContent$Titles;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v1, v2, Lcom/youtube/proto/VideoContent$BaseInfo;->lengthText:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v1, v2, Lcom/youtube/proto/VideoContent$BaseInfo;->lengthText:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseDuration(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->richThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getPublishTime()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static watchData2Video(Lcom/youtube/proto/WatchVideoInfo;)Lcom/snaptube/dataadapter/model/Video;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/youtube/proto/WatchVideoInfo;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youtube/proto/WatchVideoInfo;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/youtube/proto/WatchData;

    .line 26
    .line 27
    iget-object v8, v7, Lcom/youtube/proto/WatchData;->vi:Lcom/youtube/proto/WatchData$VideoInfo;

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;

    .line 32
    .line 33
    iget-object v5, v8, Lcom/youtube/proto/WatchData$VideoInfo;->subTitle:Lcom/youtube/proto/WatchData$SubTitle;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/youtube/proto/WatchData$SubTitle;->subTitleOld:Lcom/youtube/proto/Text1;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getPublishTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;

    .line 57
    .line 58
    iget-object v5, v8, Lcom/youtube/proto/WatchData$VideoInfo;->subTitle:Lcom/youtube/proto/WatchData$SubTitle;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/youtube/proto/WatchData$SubTitle;->subTitleNew:Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/youtube/proto/WatchData$SubTitle$SubTitleNew;->text:Lcom/youtube/proto/Text2;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/youtube/proto/Text2;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getViewText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/plugin/VideoDetailParser;->getPublishTime()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    iget-object v6, v8, Lcom/youtube/proto/WatchData$VideoInfo;->title:Lcom/youtube/proto/TextContainer;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v6

    .line 86
    move-object v6, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v7, v7, Lcom/youtube/proto/WatchData;->ci:Lcom/youtube/proto/WatchData$ChannelInfo;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget-object v1, v7, Lcom/youtube/proto/WatchData$ChannelInfo;->pc:Lcom/youtube/proto/ChannelPathContainer;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/youtube/proto/ChannelPathContainer;->path:Lcom/youtube/proto/ChannelPath;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/youtube/proto/ChannelPath;->channelId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v7, Lcom/youtube/proto/WatchData$ChannelInfo;->title:Lcom/youtube/proto/TextContainer;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/youtube/proto/TextContainer;->textContainer:Lcom/youtube/proto/Text1;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/youtube/proto/Text1;->text:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v7, Lcom/youtube/proto/WatchData$ChannelInfo;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/snaptube/dataadapter/plugin/YoutubeApiParser;->thumbnail2ThumbList(Lcom/youtube/proto/Thumbnail;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v9, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/Endpoints;->channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
