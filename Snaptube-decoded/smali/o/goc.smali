.class public Lo/goc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn5;


# static fields
.field public static final e:Ljava/lang/String; = "goc"

.field public static f:Ljava/util/regex/Pattern; = null

.field public static g:Z = false


# instance fields
.field public a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/goc;->c:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/goc;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lo/goc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 16
    .line 17
    iput-object p2, p0, Lo/goc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/goc;->k2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic A(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->S0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static A2(Lcom/snaptube/dataadapter/model/Video;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static bridge synthetic B(Lo/goc;Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->f2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lcom/snaptube/dataadapter/model/Comment;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4aa

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "youtube_comment_page"

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Lo/goc;->k0(Lo/ev0;Lcom/snaptube/dataadapter/model/Comment;ZLjava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static B2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lo/goc;->f1(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v0, p3, v3}, Lo/goc;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "playlistUrl"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p1, "playlistTitle"

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    const-string p2, "duration"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p2, "cover_url"

    .line 64
    .line 65
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p2, "music_video_type"

    .line 79
    .line 80
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p3, p1}, Lo/goc;->b0(Lcom/snaptube/dataadapter/model/Video;Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method

.method public static bridge synthetic C(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->g2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/bd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bd5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getContinuationCommand()Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getContinuationCommand()Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ContinuationCommand;->getToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "token"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getContinuationCommand()Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getClickTrackingParams()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "clickTrackingParams"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getWebCommandMetadata()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "webCommandMetadata"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lo/bd5;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lo/bd5;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {v0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lo/goc;->Q0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lo/goc$q0;->b:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    if-eq v6, v2, :cond_2

    .line 34
    .line 35
    if-eq v6, v1, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v1, v0

    .line 59
    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    const-string p0, "Unsupported PageType found: %s, url: %s"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v6, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    const-string v4, "/watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "WATCH_VIDEOS not supported yet"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const-string v4, "/list/youtube/history"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const-string p0, "show_list_divider"

    .line 93
    .line 94
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v4, "/list/youtube/feed/trending"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const-string v4, "/list/youtube/playlist"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0}, Lo/goc;->E0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v4, "/list/youtube/channel/videos"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string p0, "/featured"

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v4, "/tab/youtube/channel"

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_3
    :goto_0
    const-string p0, "https://snaptubeapp.com"

    .line 136
    .line 137
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "url"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p0, "pos"

    .line 163
    .line 164
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p0, "title"

    .line 168
    .line 169
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lo/lvc;->t(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    const-string p0, "playlistUrl"

    .line 179
    .line 180
    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_4
    return-object v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic D(Lo/goc;Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->l2(Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static D2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getVideo()Lcom/snaptube/dataadapter/model/Video;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-static {v7, v9, v8}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v13, 0x0

    .line 94
    :goto_1
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCaptionTracks()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    check-cast v16, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getActions()Lcom/snaptube/dataadapter/model/VideoActions;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/snaptube/dataadapter/model/VideoActions;->getButtons()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const-string v17, "0"

    .line 154
    .line 155
    move-object/from16 v1, v17

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-eqz v21, :cond_5

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    check-cast v21, Lcom/snaptube/dataadapter/model/Button;

    .line 173
    .line 174
    move-object/from16 v22, v0

    .line 175
    .line 176
    invoke-virtual/range {v21 .. v21}, Lcom/snaptube/dataadapter/model/Button;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 p1, v15

    .line 181
    .line 182
    sget-object v15, Lcom/snaptube/dataadapter/model/IconType;->LIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 183
    .line 184
    if-ne v0, v15, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {v21 .. v21}, Lcom/snaptube/dataadapter/model/Button;->getShortText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    move-object/from16 v19, v21

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/snaptube/dataadapter/model/Button;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v15, Lcom/snaptube/dataadapter/model/IconType;->DISLIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 199
    .line 200
    if-ne v0, v15, :cond_4

    .line 201
    .line 202
    invoke-virtual/range {v21 .. v21}, Lcom/snaptube/dataadapter/model/Button;->getShortText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    move-object/from16 v20, v21

    .line 208
    .line 209
    :cond_4
    :goto_4
    move-object/from16 v15, p1

    .line 210
    .line 211
    move-object/from16 v0, v22

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v22, v0

    .line 215
    .line 216
    move-object/from16 p1, v15

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getTrackings()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v15, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    check-cast v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Tracking;->getElapsedMediaTimeSeconds()J

    .line 256
    .line 257
    .line 258
    move-result-wide v23

    .line 259
    const-wide/16 v25, 0x0

    .line 260
    .line 261
    cmp-long v16, v23, v25

    .line 262
    .line 263
    if-nez v16, :cond_6

    .line 264
    .line 265
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object/from16 v0, v18

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-static {v15}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const/4 v0, 0x0

    .line 277
    :goto_6
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 v16, 0x49f

    .line 282
    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v15, v14}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v15, 0x4e21

    .line 294
    .line 295
    invoke-virtual {v14, v15, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v14, 0x4e37

    .line 300
    .line 301
    invoke-virtual {v2, v14, v10}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v10, 0x4e38

    .line 306
    .line 307
    invoke-virtual {v2, v10, v8}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v8, 0x4e5c

    .line 312
    .line 313
    invoke-virtual {v2, v8, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v5, 0x4e5b

    .line 318
    .line 319
    invoke-virtual {v2, v5, v13}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v5, 0x4e44

    .line 324
    .line 325
    invoke-virtual {v2, v5, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v3, 0x4e49

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getDescription()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v4, 0x4e45

    .line 346
    .line 347
    invoke-virtual {v2, v4, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x4e4b

    .line 352
    .line 353
    invoke-virtual {v2, v3, v7}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v3, 0x4e4a

    .line 358
    .line 359
    invoke-virtual {v2, v3, v12}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v3, 0x4e46

    .line 364
    .line 365
    invoke-virtual {v2, v3, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v2, 0x4e50

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v1, 0x4e51

    .line 376
    .line 377
    invoke-virtual {v0, v1, v6}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0x4e48

    .line 382
    .line 383
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v1, 0x4e55

    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v1, 0x4e56

    .line 402
    .line 403
    invoke-static/range {v20 .. v20}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v1, 0x4e57

    .line 412
    .line 413
    invoke-static {v9}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v1, 0x4e5d

    .line 422
    .line 423
    move-object/from16 v2, v18

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v1, 0x4e69

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v22, :cond_9

    .line 440
    .line 441
    const-string v1, ""

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lcom/snaptube/dataadapter/model/Video;->getPublishTime()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    const/16 v2, 0xb

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v22, :cond_a

    .line 455
    .line 456
    invoke-virtual/range {v22 .. v22}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_a
    const/4 v6, 0x0

    .line 465
    :goto_8
    const/16 v1, 0x4eab

    .line 466
    .line 467
    invoke-virtual {v0, v1, v6}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getNextVideoId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v2, 0x4eb0

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getCommentHint()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v2, 0x4e47

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v1, v22

    .line 504
    .line 505
    invoke-static {v1, v0}, Lo/goc;->c0(Lcom/snaptube/dataadapter/model/Video;Lo/ev0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method public static bridge synthetic E(Lo/goc;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->m2(Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E1(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static bridge synthetic F(Lo/goc;Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/goc;->x2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->y2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "shorts"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p4, p2, p3}, Lo/gtb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/goc;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->a0(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/goc;->d0(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    return-void
.end method

.method public static bridge synthetic J(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/goc;->z0(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/snaptube/dataadapter/model/Author;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->N0(Lcom/snaptube/dataadapter/model/Author;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/goc;->R0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Lcom/snaptube/dataadapter/model/Author;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/goc;->Q0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static bridge synthetic O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->E1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static P0(Lcom/snaptube/dataadapter/model/ContentCollection;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static bridge synthetic Q(Lcom/snaptube/dataadapter/model/PagedList;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->c2(Lcom/snaptube/dataadapter/model/PagedList;)Z

    move-result p0

    return p0
.end method

.method public static Q0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->UNKNOWN:Lcom/snaptube/dataadapter/model/PageType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static bridge synthetic R(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->d2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 8

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x4e21

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/snaptube/dataadapter/model/Author;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, p1, v5}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x49b

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v4}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x4e3a

    .line 73
    .line 74
    invoke-virtual {v6, v7, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v3, v6}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0x4e28

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v5, v6}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0x7538

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x4e22

    .line 111
    .line 112
    invoke-virtual {v3, v4, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x7e6

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, v3, p0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static bridge synthetic S(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->e2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/goc;->h2(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/goc;->u2(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/snaptube/dataadapter/model/Playlist;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->i2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    move-result p0

    return p0
.end method

.method public static U0(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/goc;->u2(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 25
    .line 26
    invoke-static {v2}, Lo/goc;->t2(Lcom/snaptube/dataadapter/model/Thumbnail;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    return-object v1
.end method

.method public static bridge synthetic V(ILcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/goc;->n2(ILcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/snaptube/dataadapter/model/Tab;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->p2(Lcom/snaptube/dataadapter/model/Tab;)Z

    move-result p0

    return p0
.end method

.method public static W0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/goc;->w2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static X0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/goc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Y(Ljava/util/List;Ljava/lang/String;ILcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lo/goc;->Z(Ljava/util/List;Ljava/lang/String;ILcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Y0(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lo/goc;->u2(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int v4, v4, v5

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    cmp-long v6, v4, v2

    .line 39
    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    move-wide v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static Z(Ljava/util/List;Ljava/lang/String;ILcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    move-object p5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p5, p5, Lo/ftc;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/snaptube/dataadapter/model/Video;

    .line 32
    .line 33
    invoke-static {v3}, Lo/goc;->m1(Lcom/snaptube/dataadapter/model/Video;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v3, v0, p1, p5, v1}, Lo/goc;->z0(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    if-nez p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-static {p3, p1, p4}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lo/goc;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 p5, 0x3

    .line 81
    new-array p5, p5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p4, p5, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object p3, p5, v0

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    aput-object v1, p5, p3

    .line 90
    .line 91
    const-string p3, "Video Collection title=%s, size=%d, url=%s"

    .line 92
    .line 93
    invoke-static {p3, p5}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x4e21

    .line 121
    .line 122
    invoke-virtual {p1, p2, p4}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 p2, 0x4e2c

    .line 127
    .line 128
    sget p3, Lcom/wandoujia/base/R$string;->view_all:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3, p0}, Lo/ev0;->b(IILjava/lang/String;)Lo/ev0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static Z1(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_RADIO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x4b5

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x4b6

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x4b3

    .line 16
    .line 17
    return p0
.end method

.method public static a0(Lcom/snaptube/dataadapter/model/AdapterResult;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static a1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lo/goc;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "[0-9]+"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/goc;->f:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lo/goc;->f:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0
.end method

.method public static a2(Lcom/snaptube/dataadapter/model/Playlist;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {p0}, Lo/goc;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b0(Lcom/snaptube/dataadapter/model/Video;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "author_is_live"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "video_is_live"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const-string p0, "author_avtar"

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public static b1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/snaptube/dataadapter/model/Video;

    .line 42
    .line 43
    invoke-static {v2}, Lo/goc;->m1(Lcom/snaptube/dataadapter/model/Video;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p1, p0, p2}, Lo/goc;->B2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static b2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ev0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getRichThumbnails()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    move-object v8, v9

    .line 67
    move-object v10, v8

    .line 68
    :goto_0
    invoke-static {p0, p2, p3, p1}, Lo/goc;->B2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v10, p1, v9}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    :cond_1
    sget-object p3, Lo/goc;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "Video title=%s, url=%s"

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    new-array v10, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    aput-object v2, v10, v11

    .line 92
    .line 93
    aput-object v1, v10, v0

    .line 94
    .line 95
    invoke-static {v5, v10}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p3, v5}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v5, " \u00b7 \u200f"

    .line 126
    .line 127
    invoke-static {v5, p3}, Lo/vnc;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v10, 0x496

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v5, v10}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {p2}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v5, p2}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v5, 0x4e21

    .line 154
    .line 155
    invoke-virtual {p2, v5, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 v2, 0x4e22

    .line 160
    .line 161
    invoke-virtual {p2, v2, v6}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v2, 0x4e5a

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p2, v2, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/16 v2, 0x4e59

    .line 176
    .line 177
    invoke-virtual {p2, v2, v7}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/16 v2, 0x4e37

    .line 182
    .line 183
    invoke-virtual {p2, v2, v8}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/16 v2, 0x4e44

    .line 188
    .line 189
    invoke-virtual {p2, v2, v4}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/16 v2, 0x4e24

    .line 194
    .line 195
    invoke-virtual {p2, v2, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/16 v2, 0x4e4c

    .line 200
    .line 201
    invoke-virtual {p2, v2, v0}, Lo/ev0;->e(II)Lo/ev0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/16 v0, 0x4e52

    .line 206
    .line 207
    invoke-static {v1}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/16 v0, 0x4e4e

    .line 216
    .line 217
    invoke-static {p0}, Lo/goc;->e1(Lcom/snaptube/dataadapter/model/Video;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2, v0, p0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    invoke-static {v4, v0, v1}, Lo/wwa;->A(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const/16 p2, 0x4e86

    .line 232
    .line 233
    invoke-virtual {p0, p2, v0, v1}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 p2, 0x4ea3

    .line 238
    .line 239
    invoke-virtual {p0, p2, v9}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/16 p2, 0x4e45

    .line 244
    .line 245
    invoke-virtual {p0, p2, p3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/16 p2, 0x4e29

    .line 250
    .line 251
    invoke-static {p1}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p2, v9, p1}, Lo/ev0;->d(ILjava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static c0(Lcom/snaptube/dataadapter/model/Video;Lo/ev0;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->isLive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4ead

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x4eab

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static c1(Lcom/snaptube/dataadapter/model/Playlist;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/goc;->c2(Lcom/snaptube/dataadapter/model/PagedList;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/snaptube/dataadapter/model/Video;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c2(Lcom/snaptube/dataadapter/model/PagedList;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static d0(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public static d2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lo/goc;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/goc;->s1(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static e1(Lcom/snaptube/dataadapter/model/Video;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getOverlayButtons()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getOverlayButtons()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snaptube/dataadapter/model/Button;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Button;->getToggledServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMenus()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getMenus()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/snaptube/dataadapter/model/Menu;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Menu;->getServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTopLevelButtons()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTopLevelButtons()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/snaptube/dataadapter/model/Button;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    :goto_3
    return-object p0
.end method

.method public static e2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/goc;->r1(Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/Thumbnail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getThumbnails()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getThumbnails()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lo/goc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/goc;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo/goc;->i0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;ZZ)Lcom/wandoujia/em/common/protomodel/Card;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lo/goc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->p1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Z)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/goc;->i0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;ZZ)Lcom/wandoujia/em/common/protomodel/Card;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    const/16 v0, 0x4b3

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lo/goc;->j1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;ILcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h2(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0}, Lo/goc;->c1(Lcom/snaptube/dataadapter/model/Playlist;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Lo/kb8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2, v2, v4, p1}, Lo/goc;->r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-static {p2}, Lo/kb8;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {p2, v4, p1, v5}, Lo/kb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v5, "Youtube"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalViewsText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getUpdateTime()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    const/16 v7, 0x4e21

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7, v8}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v8, 0x4e22

    .line 90
    .line 91
    invoke-static {v8, v1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v8, Lcom/snaptube/ui/library/R$drawable;->ic_playlist_video:I

    .line 96
    .line 97
    invoke-static {v0, v8}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v9, 0x4e38

    .line 102
    .line 103
    invoke-static {v9, v5}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v9, 0x4e45

    .line 108
    .line 109
    invoke-static {v9, v6}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v9, 0x4e47

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v10, 0x4e4f

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v10, v11}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/16 v11, 0x7538

    .line 134
    .line 135
    invoke-static {v11, v4}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v11, 0x7536

    .line 140
    .line 141
    invoke-static {v11, v2}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v11, 0x7539

    .line 146
    .line 147
    invoke-static {p0, p2, p1}, Lo/goc;->b1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v11, p0}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array p1, v0, [Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    aput-object v7, p1, p2

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    aput-object v1, p1, p2

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    aput-object v8, p1, p2

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    aput-object v5, p1, p2

    .line 168
    .line 169
    const/4 p2, 0x4

    .line 170
    aput-object v6, p1, p2

    .line 171
    .line 172
    const/4 p2, 0x5

    .line 173
    aput-object v9, p1, p2

    .line 174
    .line 175
    const/4 p2, 0x6

    .line 176
    aput-object v10, p1, p2

    .line 177
    .line 178
    const/4 p2, 0x7

    .line 179
    aput-object v4, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    aput-object v2, p1, p2

    .line 184
    .line 185
    const/16 p2, 0x9

    .line 186
    .line 187
    aput-object p0, p1, p2

    .line 188
    .line 189
    const/16 p0, 0x497

    .line 190
    .line 191
    invoke-static {p0, v3, p1}, Lo/ev0;->v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static synthetic i(Lo/goc;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/goc;->o1(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;ZZ)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getDurationText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextShort()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getRichThumbnails()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getChannelThumbnails()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Lo/goc;->T0(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v11}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, Lo/goc;->T0(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_0
    invoke-virtual {v11}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v12, 0x0

    .line 84
    move-object v11, v12

    .line 85
    move-object v13, v11

    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getPublishTime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-static {v4, v5, v3, v1}, Lo/goc;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/goc;->f1(Lcom/snaptube/dataadapter/model/Video;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v4, v5, v3, v1, v15}, Lo/goc;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_3

    .line 114
    .line 115
    const-string v2, "music_video_type"

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getMusicVideoType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v15, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object/from16 v17, v8

    .line 128
    .line 129
    :goto_3
    invoke-static {v0, v15, v13}, Lo/goc;->b0(Lcom/snaptube/dataadapter/model/Video;Landroid/content/Intent;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v1, v12}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lo/goc;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "Video title=%s, url=%s"

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    new-array v11, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    aput-object v5, v11, v18

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    aput-object v4, v11, v16

    .line 150
    .line 151
    invoke-static {v8, v11}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v4, " \u00b7 \u200f"

    .line 191
    .line 192
    invoke-static {v4, v2}, Lo/vnc;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v8, 0x49a

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v4, v8}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v15}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v4, v8}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v8, 0x4e21

    .line 223
    .line 224
    invoke-virtual {v4, v8, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v5, 0x4e22

    .line 229
    .line 230
    invoke-virtual {v4, v5, v9}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x4e59

    .line 235
    .line 236
    invoke-virtual {v4, v5, v10}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v5, 0x4e44

    .line 241
    .line 242
    invoke-virtual {v4, v5, v7}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v5, 0x4e45

    .line 247
    .line 248
    invoke-virtual {v4, v5, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v4, 0x4e24

    .line 253
    .line 254
    invoke-virtual {v2, v4, v6}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v4, 0x4e4c

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-virtual {v2, v4, v5}, Lo/ev0;->e(II)Lo/ev0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v4, 0x4e46

    .line 266
    .line 267
    invoke-virtual {v2, v4, v12}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v4, 0x4ea3

    .line 272
    .line 273
    invoke-virtual {v2, v4, v12}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v5, 0x4ea4

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Video;->getDuration()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-virtual {v2, v5, v6, v7}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v5, 0x4e5a

    .line 288
    .line 289
    invoke-virtual {v2, v5, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v3, 0x4e4e

    .line 294
    .line 295
    invoke-static/range {p0 .. p0}, Lo/goc;->e1(Lcom/snaptube/dataadapter/model/Video;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v2, v3, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    invoke-static {v3, v5, v6}, Lo/wwa;->A(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    const/16 v3, 0x4e86

    .line 312
    .line 313
    invoke-virtual {v2, v3, v5, v6}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v4, v12}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v3, 0x4e29

    .line 322
    .line 323
    invoke-virtual {v2, v3, v12, v1}, Lo/ev0;->d(ILjava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    const/16 v3, 0x4e37

    .line 334
    .line 335
    invoke-virtual {v2, v3, v13, v1}, Lo/ev0;->d(ILjava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-static {v0, v2}, Lo/goc;->c0(Lcom/snaptube/dataadapter/model/Video;Lo/ev0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public static i1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    invoke-static {p2}, Lo/goc;->Z1(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lo/goc;->j1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;ILcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i2(Lcom/snaptube/dataadapter/model/Playlist;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/goc;->Q0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static synthetic j(Lo/goc;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->t1(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const/16 v0, 0x4b7

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lo/goc;->j1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;ILcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;ILcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getShareUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideos()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getVideoCountShortText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    sget-object v5, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_RADIO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    sget-object v6, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 46
    .line 47
    if-ne v1, v6, :cond_3

    .line 48
    .line 49
    sget v7, Lcom/snaptube/premium/base/ui/R$drawable;->ic_youtube_mix:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v7, Lcom/snaptube/ui/library/R$drawable;->ic_playlist_video:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getThumbnails()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v9, v10

    .line 75
    :goto_2
    if-ne v1, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getUpdateTime()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_3
    if-eq v1, v6, :cond_7

    .line 87
    .line 88
    if-ne v1, v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v0, v2}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getDetailEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getPlayAllEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getVideoId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v6, v2, v12, v0, v10}, Lo/goc;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v10, "playlistUrl"

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v6, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v10, "cover_url"

    .line 134
    .line 135
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v15, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v15

    .line 145
    :goto_5
    sget-object v10, Lo/goc;->e:Ljava/lang/String;

    .line 146
    .line 147
    const-string v12, "Playlist title=%s, url=%s"

    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    new-array v13, v13, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    aput-object v2, v13, v14

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    aput-object v6, v13, v14

    .line 157
    .line 158
    invoke-static {v12, v13}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v10, v12}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10, v12}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v5}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v10, v5}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v10, 0x4e21

    .line 186
    .line 187
    invoke-virtual {v5, v10, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v10, 0x4e22

    .line 192
    .line 193
    invoke-virtual {v5, v10, v8}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v8, 0x4e44

    .line 198
    .line 199
    invoke-virtual {v5, v8, v4}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v5, 0x4e45

    .line 204
    .line 205
    invoke-virtual {v4, v5, v11}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    invoke-virtual {v4, v5, v7}, Lo/ev0;->e(II)Lo/ev0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v5, 0x4e38

    .line 216
    .line 217
    invoke-virtual {v4, v5, v9}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Lo/rp7;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    const/16 v5, 0x7536

    .line 228
    .line 229
    invoke-static {v6, v2, v3, v0}, Lo/goc;->r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v5, v0}, Lo/ev0;->c(ILjava/lang/String;)Lo/ev0;

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 237
    .line 238
    if-ne v1, v0, :cond_9

    .line 239
    .line 240
    const/16 v0, 0x4e46

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/dataadapter/model/Playlist;->getTotalVideosText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static synthetic k(Lo/goc;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/goc;->v1(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lo/ev0;Lcom/snaptube/dataadapter/model/Comment;ZLjava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getCommentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4e5f

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->isAuthorIsChannelOwner()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getLikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x4e55

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getDislikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x4e56

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getReplyButton()Lcom/snaptube/dataadapter/model/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x4e62

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x4e60

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->isLiked()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/snaptube/dataadapter/model/Comment$VoteStatus;->INDIFFERENT:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Comment;->setVoteStatus(Lcom/snaptube/dataadapter/model/Comment$VoteStatus;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x4e61

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2711

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getLikeCount()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x4e28

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getPublishedTimeText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x4e30

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getContentText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x4e64

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lo/goc;->Y0(Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 v0, 0x4e3a

    .line 138
    .line 139
    invoke-virtual {p0, v0, p2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 v0, 0x4e21

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, p3, p1}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 p1, 0x0

    .line 176
    :goto_0
    invoke-virtual {p0, p1}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static k1(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p4}, Lo/goc;->b2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x4b4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x496

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x4e4d

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/ev0;->e(II)Lo/ev0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic l(Lo/goc;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/goc;->q1()Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lo/goc;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/goc;->n1(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Lcom/snaptube/dataadapter/model/Video;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/goc;->A2(Lcom/snaptube/dataadapter/model/Video;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lo/goc;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/goc;->u1(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lcom/snaptube/dataadapter/model/Comment;Z)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4ac

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "youtube_comment_replies_page"

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v1}, Lo/goc;->k0(Lo/ev0;Lcom/snaptube/dataadapter/model/Comment;ZLjava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n2(ILcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/goc;->Y0(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, p2, v4}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    const/16 p2, 0x4e3a

    .line 57
    .line 58
    invoke-static {p2, v0}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v0, 0x4e21

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v4, 0x4e38

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x4e5b

    .line 83
    .line 84
    invoke-static {v5, v2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v5, 0x4e5c

    .line 89
    .line 90
    invoke-static {v5, v1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v5, 0x4e28

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v7, 0x4e48

    .line 109
    .line 110
    invoke-static {v7, v6}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v7, 0x4e57

    .line 123
    .line 124
    invoke-static {v7, p1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    new-array v7, v7, [Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object p2, v7, v8

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    aput-object v0, v7, p2

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    aput-object v4, v7, p2

    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    aput-object v2, v7, p2

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    aput-object v1, v7, p2

    .line 146
    .line 147
    const/4 p2, 0x5

    .line 148
    aput-object v5, v7, p2

    .line 149
    .line 150
    const/4 p2, 0x6

    .line 151
    aput-object v6, v7, p2

    .line 152
    .line 153
    const/4 p2, 0x7

    .line 154
    aput-object p1, v7, p2

    .line 155
    .line 156
    invoke-static {p0, v3, v7}, Lo/ev0;->v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static bridge synthetic o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/goc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    return-object p0
.end method

.method public static o2(Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static bridge synthetic p(Lo/goc;Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/goc;->l0(Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p2(Lcom/snaptube/dataadapter/model/Tab;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tab;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo/goc;->Q0(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static bridge synthetic q(Lo/goc;Lcom/snaptube/dataadapter/model/CommentSection;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/goc;->m0(Lcom/snaptube/dataadapter/model/CommentSection;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lo/goc;Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/goc;->q0(Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://snaptubeapp.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/list/youtube/playlist"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "title"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "pos"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p0, "list_size"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic r1(Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/goc;->a0(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getPlaylists()Lcom/snaptube/dataadapter/model/PagedList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/goc;->c2(Lcom/snaptube/dataadapter/model/PagedList;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snaptube/dataadapter/model/UserPlaylist;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/UserPlaylist;->getPlaylists()Lcom/snaptube/dataadapter/model/PagedList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 58
    .line 59
    invoke-static {v1}, Lo/goc;->i2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Lo/goc;->a2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p0}, Lo/goc;->h1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_1
    new-instance p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static bridge synthetic s(Lo/goc;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/goc;->s0()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lo/goc;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->t0(Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static t2(Lcom/snaptube/dataadapter/model/Thumbnail;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static bridge synthetic u(Lo/goc;Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->u0(Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static u2(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic v(Lo/goc;Lcom/snaptube/dataadapter/model/PagedList;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/goc;->F0(Lcom/snaptube/dataadapter/model/PagedList;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic w(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->K0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "https://snaptubeapp.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "watch"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "videoId"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p0, "video_title"

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p0, "pos"

    .line 52
    .line 53
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p0, "serverTag"

    .line 57
    .line 58
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public static w2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo/goc;->b2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v0, 0x4b4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lo/goc;->c0(Lcom/snaptube/dataadapter/model/Video;Lo/ev0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static bridge synthetic x(Lo/goc;Lcom/snaptube/dataadapter/model/AuthorDetail;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->L0(Lcom/snaptube/dataadapter/model/AuthorDetail;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snaptube/dataadapter/model/Playlist;

    .line 31
    .line 32
    invoke-static {v2}, Lo/goc;->i2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, p1, v3}, Lo/goc;->i1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static bridge synthetic y(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->M0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1, v1}, Lo/goc;->z0(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic z(Lo/goc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/goc;->O0()V

    return-void
.end method

.method public static z0(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p4}, Lo/goc;->b2(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 p3, 0x4b4

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x4e4d

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lo/ev0;->e(II)Lo/ev0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lo/goc;->c0(Lcom/snaptube/dataadapter/model/Video;Lo/ev0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static z2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x7e4

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1, p0}, Lo/goc;->Y(Ljava/util/List;Ljava/lang/String;ILcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://snaptubeapp.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/list/youtube/watch/tab_mix"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "pos"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "recommend_tab_type"

    .line 41
    .line 42
    const-string p2, "mix"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final A1(Lcom/snaptube/dataadapter/model/Continuation;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$m0;-><init>(Lo/goc;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$l0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/goc$l0;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public B1(Ljava/lang/String;Z)Lrx/c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/goc;->d2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/goc;->A1(Lcom/snaptube/dataadapter/model/Continuation;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lo/goc;->I1(Lcom/snaptube/dataadapter/model/Continuation;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/goc;->D1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/goc$i0;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lo/goc$i0;-><init>(Lo/goc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance p1, Lo/goc$k0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo/goc$k0;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$j0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lo/goc$j0;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final F0(Lcom/snaptube/dataadapter/model/PagedList;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lo/goc$q0;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, p3, v3}, Lo/puc;->c(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, v1}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1, p3}, Lo/goc;->x0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v1}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v1, p3}, Lo/puc;->b(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v1}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_1
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final F1(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/xnc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xnc;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/ync;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lo/ync;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/goc;->d1(Ljava/lang/String;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lo/aoc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lo/aoc;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lo/boc;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lo/boc;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lo/coc;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lo/coc;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final H0(Ljava/lang/String;Lcom/snaptube/dataadapter/model/VideoWatchInfo;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommends()Lcom/snaptube/dataadapter/model/PagedList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v9, Lo/goc$q0;->a:[I

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aget v9, v9, v10

    .line 54
    .line 55
    if-eq v9, v5, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eq v9, v10, :cond_1

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    if-eq v9, v10, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v8, v3}, Lo/goc;->x0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v2, v8}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v8, v3}, Lo/puc;->b(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v2, v8}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    new-instance v10, Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 107
    .line 108
    invoke-direct {v10}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0, v11}, Lo/goc;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v0, v1, v3}, Lo/goc;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v10, "mix"

    .line 145
    .line 146
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getChipCloudChipRenderers()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;

    .line 171
    .line 172
    invoke-static {v14}, Lo/goc;->o2(Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v15, Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 180
    .line 181
    invoke-direct {v15}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v15, v11}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v11, v15}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v14}, Lo/goc;->C0(Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v15, 0x0

    .line 213
    :goto_3
    invoke-virtual {v0, v1, v3, v14, v15}, Lo/goc;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v11, v14}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move v11, v13

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v11, 0x0

    .line 234
    :goto_4
    const-string v12, "recommend"

    .line 235
    .line 236
    if-le v11, v5, :cond_a

    .line 237
    .line 238
    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sub-int/2addr v11, v5

    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v13, "other"

    .line 247
    .line 248
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    if-ne v11, v5, :cond_b

    .line 253
    .line 254
    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_c

    .line 262
    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    new-instance v8, Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 268
    .line 269
    invoke-direct {v8}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget v11, Lcom/wandoujia/base/R$string;->recommend:I

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v10}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v8, v10}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v10, ""

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3, v10, v5}, Lo/goc;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v8, v1}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    new-instance v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v4}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "report_params"

    .line 338
    .line 339
    invoke-static {v9}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v2, v3}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 352
    .line 353
    invoke-direct {v2}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->page(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/goc$n0;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/goc$c0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lo/goc$c0;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://snaptubeapp.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/list/youtube/watch/tab_recommend"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "next_offset"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "pos"

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    const-string p1, "recommend"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "other"

    .line 57
    .line 58
    :goto_0
    const-string p2, "recommend_tab_type"

    .line 59
    .line 60
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final I1(Lcom/snaptube/dataadapter/model/Continuation;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$p0;-><init>(Lo/goc;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$o0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/goc$o0;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://snaptubeapp.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "/list/youtube/mix"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "/list/youtube/playlist"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "pos"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "recommend_tab_type"

    .line 46
    .line 47
    const-string p2, "playlist"

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/goc$y;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/goc$x;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lo/goc$x;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final K0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v0, Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 27
    .line 28
    new-instance v0, Lcom/snaptube/mixed_list/data/youtube/PrimaryLinksWrapper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout;->getPrimaryLinks()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/snaptube/mixed_list/data/youtube/PrimaryLinksWrapper;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x49e

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v1, 0x4e21

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout;->getDescriptionLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v1, 0x4e28

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v1, 0x4e45

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout;->getPrimaryLinksLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v1, 0x4e46

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout;->getViewsText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v1, 0x4e47

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorAbout;->getJoinedText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v1, p1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x4e79

    .line 106
    .line 107
    invoke-static {v0}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/goc$w;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/goc$v;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lo/goc$v;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final L0(Lcom/snaptube/dataadapter/model/AuthorDetail;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, p2

    .line 48
    :goto_0
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x49d

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p2}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v3, 0x4e3a

    .line 67
    .line 68
    invoke-virtual {p2, v3, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/16 v0, 0x4e21

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v0, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x4e38

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2, v0, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x4e5c

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x4e5b

    .line 99
    .line 100
    invoke-virtual {p2, v0, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/16 v0, 0x4e28

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v0, 0x4e48

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2, v0, v1}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v0, 0x4e57

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final L1(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$q;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$p;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/goc$p;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final M0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->enableChangeSmallCardToBigCard()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/goc;->g1(Lcom/snaptube/dataadapter/model/ContentCollection;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    sput-boolean v3, Lo/goc;->g:Z

    .line 24
    .line 25
    const-class v3, Lcom/snaptube/dataadapter/model/Author;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snaptube/dataadapter/model/Author;

    .line 46
    .line 47
    invoke-static {v4}, Lo/goc;->N0(Lcom/snaptube/dataadapter/model/Author;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v4, p2}, Lo/goc;->l2(Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Lo/goc;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v5, v0

    .line 80
    .line 81
    aput-object v4, v5, v1

    .line 82
    .line 83
    const-string v0, "Channel Collection title=%s, size=%d"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-boolean v0, Lo/goc;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x49a

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7e6

    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, v0}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v2}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0x4e21

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, v0, p1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/goc$m;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/goc$l;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lo/goc$l;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/goc;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ftc;)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldCheckPluginUpdateWhenError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/goc;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v3, 0x453

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/wandoujia/base/utils/RxBus;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ftc;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/goc$u;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/goc$t;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p4}, Lo/goc$t;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;Lo/ftc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/goc$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$e;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/goc$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lo/goc$d;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo/goc$g;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lo/goc$f;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lo/goc$f;-><init>(Lo/goc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R1()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/goc$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/goc$o;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/goc$n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/goc$n;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final S0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snaptube/dataadapter/model/Video;

    .line 22
    .line 23
    invoke-static {v0}, Lo/goc;->m1(Lcom/snaptube/dataadapter/model/Video;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p2}, Lo/goc;->g0(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final S1()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/goc$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/goc$s;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/goc$r;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/goc$r;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/goc$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/goc$k;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/goc$j;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lo/goc$j;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$u0;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$t0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lo/goc$t0;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo/goc;->d1(Ljava/lang/String;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lo/znc;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p2}, Lo/znc;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance p1, Lo/goc$h0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo/goc$h0;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$g0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lo/goc$g0;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/goc$s0;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/goc$r0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3}, Lo/goc$r0;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$c;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lo/goc$b;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lo/goc$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lo/goc$a;-><init>(Lo/goc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lo/goc$v0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lo/goc$v0;-><init>(Lo/goc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/wandoujia/base/R$string;->playlist:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/goc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "pos"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "/tab/youtube/channel"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, "youtube_channel"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo/goc;->r2(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string v0, "/watch"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p3, "watch"

    .line 47
    .line 48
    :goto_1
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 49
    .line 50
    const-string v0, "/watch_recommend"

    .line 51
    .line 52
    invoke-virtual {p1, p3, v0}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lo/goc;->q2(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string v0, "/list/youtube/playlist"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v0, "/list/youtube/mix"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lo/goc;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 6

    .line 1
    const-string p4, "/youtube/comment"

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p5, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p5}, Lo/goc;->B1(Ljava/lang/String;Z)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/net/Uri;->isOpaque()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    const-string p4, "pos"

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v2, "url"

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p3, v1

    .line 45
    move-object p4, p3

    .line 46
    :goto_1
    const-string v2, "/list/youtube/home"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p4, "youtube_foryou"

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, p2, p4}, Lo/goc;->Y1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    const-string v2, "/list/youtube/playlist"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "/watch_recommend"

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string p4, "youtube_playlist"

    .line 78
    .line 79
    :goto_3
    new-instance p1, Lo/ftc;

    .line 80
    .line 81
    invoke-direct {p1}, Lo/ftc;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p1, Lo/ftc;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    const-string v3, "/watch_playlist"

    .line 89
    .line 90
    :cond_6
    sget-object p5, Lo/pxb;->a:Lo/pxb;

    .line 91
    .line 92
    invoke-virtual {p5, p4, v3}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p3, p4}, Lo/goc;->P1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {p0, p3, p2, p4, p1}, Lo/goc;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ftc;)Lrx/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    return-object p1

    .line 108
    :cond_8
    const-string v2, "/list/youtube/me/playlist"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz p4, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const-string p4, "me_playlist"

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p4}, Lo/goc;->F1(Ljava/lang/String;)Lrx/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_a
    const-string v2, "/list/youtube/feed/trending"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    if-eqz p4, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const-string p4, "youtube_trending"

    .line 138
    .line 139
    :goto_6
    invoke-virtual {p0, p2, p4}, Lo/goc;->U1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_c
    const-string v2, "/list/youtube/channels"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    if-eqz p4, :cond_d

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const-string p4, "youtube_channels"

    .line 156
    .line 157
    :goto_7
    invoke-virtual {p0, p4}, Lo/goc;->y1(Ljava/lang/String;)Lrx/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_e
    const-string v2, "/list/youtube/watchlater"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    if-eqz p4, :cond_f

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    const-string p4, "me_watchlater"

    .line 174
    .line 175
    :goto_8
    if-nez p2, :cond_10

    .line 176
    .line 177
    invoke-virtual {p0, p2, p4}, Lo/goc;->W1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    invoke-virtual {p0, p3, p2, p4}, Lo/goc;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_9
    return-object p1

    .line 187
    :cond_11
    const-string v2, "/list/youtube/history"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_14

    .line 194
    .line 195
    if-eqz p4, :cond_12

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_12
    const-string p4, "me_history"

    .line 199
    .line 200
    :goto_a
    if-nez p2, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0, p2, p4}, Lo/goc;->D1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_b

    .line 207
    :cond_13
    invoke-virtual {p0, p3, p2, p4}, Lo/goc;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_b
    return-object p1

    .line 212
    :cond_14
    const-string v2, "/list/youtube/me-embed-history"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_17

    .line 219
    .line 220
    if-eqz p4, :cond_15

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_15
    const-string p4, "youtube_me_embed_history"

    .line 224
    .line 225
    :goto_c
    if-nez p2, :cond_16

    .line 226
    .line 227
    invoke-virtual {p0, p2, p4}, Lo/goc;->C1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_d

    .line 232
    :cond_16
    invoke-virtual {p0, p3, p2, p4}, Lo/goc;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lo/kv0;->g:Lo/kv0;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_d
    return-object p1

    .line 243
    :cond_17
    const-string v2, "/list/youtube/channel/featured"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1a

    .line 250
    .line 251
    if-eqz p4, :cond_18

    .line 252
    .line 253
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 254
    .line 255
    const-string v0, "channel_home"

    .line 256
    .line 257
    invoke-virtual {p1, p4, v0}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_e

    .line 262
    :cond_18
    const-string p1, "youtube_channel_home"

    .line 263
    .line 264
    :goto_e
    if-nez p2, :cond_19

    .line 265
    .line 266
    invoke-virtual {p0, p3, p1, p5}, Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_f

    .line 271
    :cond_19
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_f
    return-object p1

    .line 276
    :cond_1a
    const-string p5, "/list/youtube/channel/videos"

    .line 277
    .line 278
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    if-eqz p5, :cond_1d

    .line 283
    .line 284
    if-eqz p4, :cond_1b

    .line 285
    .line 286
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 287
    .line 288
    const-string p5, "channel_videos"

    .line 289
    .line 290
    invoke-virtual {p1, p4, p5}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_10

    .line 295
    :cond_1b
    const-string p1, "youtube_channel_videos"

    .line 296
    .line 297
    :goto_10
    if-nez p2, :cond_1c

    .line 298
    .line 299
    invoke-virtual {p0, p3, p1, v0}, Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_11

    .line 304
    :cond_1c
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_11
    return-object p1

    .line 309
    :cond_1d
    const-string p5, "/list/youtube/channel/playlists"

    .line 310
    .line 311
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p5

    .line 315
    if-eqz p5, :cond_20

    .line 316
    .line 317
    if-eqz p4, :cond_1e

    .line 318
    .line 319
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 320
    .line 321
    const-string p5, "channel_playlists"

    .line 322
    .line 323
    invoke-virtual {p1, p4, p5}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_12

    .line 328
    :cond_1e
    const-string p1, "youtube_channel_playlist"

    .line 329
    .line 330
    :goto_12
    if-nez p2, :cond_1f

    .line 331
    .line 332
    invoke-virtual {p0, p3, p1, v0}, Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_13

    .line 337
    :cond_1f
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_13
    return-object p1

    .line 342
    :cond_20
    const-string p5, "/list/youtube/channel/channels"

    .line 343
    .line 344
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p5

    .line 348
    if-eqz p5, :cond_23

    .line 349
    .line 350
    if-eqz p4, :cond_21

    .line 351
    .line 352
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 353
    .line 354
    const-string p5, "channel_channels"

    .line 355
    .line 356
    invoke-virtual {p1, p4, p5}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_14

    .line 361
    :cond_21
    const-string p1, "youtube_channel_channels"

    .line 362
    .line 363
    :goto_14
    if-nez p2, :cond_22

    .line 364
    .line 365
    invoke-virtual {p0, p3, p1, v0}, Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_15

    .line 370
    :cond_22
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_15
    return-object p1

    .line 375
    :cond_23
    const-string p5, "/list/youtube/channel/about"

    .line 376
    .line 377
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result p5

    .line 381
    if-eqz p5, :cond_25

    .line 382
    .line 383
    if-eqz p4, :cond_24

    .line 384
    .line 385
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 386
    .line 387
    const-string p2, "channel_about"

    .line 388
    .line 389
    invoke-virtual {p1, p4, p2}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_16

    .line 394
    :cond_24
    const-string p1, "youtube_channel_about"

    .line 395
    .line 396
    :goto_16
    invoke-virtual {p0, p3, p1, v0}, Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_25
    const-string p5, "/watch"

    .line 402
    .line 403
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p5

    .line 407
    const-string v0, "watch"

    .line 408
    .line 409
    if-eqz p5, :cond_29

    .line 410
    .line 411
    if-eqz p4, :cond_26

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_26
    move-object p4, v0

    .line 415
    :goto_17
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 416
    .line 417
    invoke-virtual {p1, p4}, Lo/pxb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p5

    .line 421
    if-eqz p2, :cond_27

    .line 422
    .line 423
    invoke-virtual {p1, p4, v3}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p5

    .line 427
    :cond_27
    if-nez p2, :cond_28

    .line 428
    .line 429
    invoke-virtual {p0, p3, p5}, Lo/goc;->V1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_18

    .line 434
    :cond_28
    invoke-virtual {p0, p3, p2, p5}, Lo/goc;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_18
    return-object p1

    .line 439
    :cond_29
    const-string p5, "/recommend/detail"

    .line 440
    .line 441
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p5

    .line 445
    if-eqz p5, :cond_2a

    .line 446
    .line 447
    invoke-static {p3}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p3}, Lo/lvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p0, p1, p2}, Lo/goc;->Q1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :cond_2a
    const-string p5, "/list/youtube/mix"

    .line 461
    .line 462
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result p5

    .line 466
    const-string v2, "/watch_mix"

    .line 467
    .line 468
    const-string v4, "youtube_detailview_recommend"

    .line 469
    .line 470
    if-eqz p5, :cond_2c

    .line 471
    .line 472
    if-eqz p4, :cond_2b

    .line 473
    .line 474
    goto :goto_19

    .line 475
    :cond_2b
    move-object p4, v4

    .line 476
    :goto_19
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 477
    .line 478
    invoke-virtual {p1, p4, v2}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :cond_2c
    const-string p5, "/list/youtube/subscription/top/authors"

    .line 488
    .line 489
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p5

    .line 493
    if-eqz p5, :cond_2d

    .line 494
    .line 495
    invoke-virtual {p0}, Lo/goc;->S1()Lrx/c;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_2d
    const-string p5, "/list/youtube/subscription/videos"

    .line 501
    .line 502
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_30

    .line 507
    .line 508
    if-eqz p4, :cond_2e

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_2e
    move-object p4, p5

    .line 512
    :goto_1a
    if-nez p2, :cond_2f

    .line 513
    .line 514
    invoke-virtual {p0, p3, p4}, Lo/goc;->T1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_1b

    .line 519
    :cond_2f
    invoke-virtual {p0, p3, p2, p4}, Lo/goc;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :goto_1b
    return-object p1

    .line 524
    :cond_30
    const-string p5, "/list/youtube/subscription/authors"

    .line 525
    .line 526
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p5

    .line 530
    if-eqz p5, :cond_32

    .line 531
    .line 532
    if-nez p2, :cond_31

    .line 533
    .line 534
    invoke-virtual {p0}, Lo/goc;->R1()Lrx/c;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    goto :goto_1c

    .line 539
    :cond_31
    invoke-virtual {p0, p2}, Lo/goc;->L1(Ljava/lang/String;)Lrx/c;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :goto_1c
    return-object p1

    .line 544
    :cond_32
    const-string p5, "/list/youtube/comment/replies"

    .line 545
    .line 546
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p5

    .line 550
    if-eqz p5, :cond_33

    .line 551
    .line 552
    invoke-virtual {p0, p2}, Lo/goc;->z1(Ljava/lang/String;)Lrx/c;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :cond_33
    const-string p5, "/list/youtube/watch/tab_recommend"

    .line 558
    .line 559
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result p5

    .line 563
    if-eqz p5, :cond_36

    .line 564
    .line 565
    if-eqz p4, :cond_34

    .line 566
    .line 567
    goto :goto_1d

    .line 568
    :cond_34
    move-object p4, v0

    .line 569
    :goto_1d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_35

    .line 574
    .line 575
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 576
    .line 577
    invoke-virtual {p1, p4, v3}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p0, p3, p1}, Lo/goc;->V1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :cond_35
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 587
    .line 588
    const-string p5, "/watch_other"

    .line 589
    .line 590
    invoke-virtual {p1, p4, p5}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :cond_36
    const-string p5, "/list/youtube/watch/tab_mix"

    .line 600
    .line 601
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_38

    .line 606
    .line 607
    if-eqz p4, :cond_37

    .line 608
    .line 609
    goto :goto_1e

    .line 610
    :cond_37
    move-object p4, v4

    .line 611
    :goto_1e
    sget-object p1, Lo/pxb;->a:Lo/pxb;

    .line 612
    .line 613
    invoke-virtual {p1, p4, v2}, Lo/pxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p0, p3, p2, p1}, Lo/goc;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :cond_38
    return-object v1
.end method

.method public final d1(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/doc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lo/doc;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lo/goc;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrx/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lo/goc;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/eoc;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lo/eoc;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lrx/c;->j0()Lo/pm1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo/pm1;->U0()Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo/foc;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lo/foc;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/goc;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final f0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 21
    .line 22
    invoke-static {v1}, Lo/goc;->i2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, p2, p4}, Lo/goc;->i1(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lo/goc;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p4, 0x2

    .line 48
    new-array p4, p4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p3, p4, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p2, p4, v1

    .line 55
    .line 56
    const-string p2, "Playlist Collection title=%s, size=%d"

    .line 57
    .line 58
    invoke-static {p2, p4}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x7e4

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x4e21

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final f2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/goc;->f0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g1(Lcom/snaptube/dataadapter/model/ContentCollection;)I
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/dataadapter/model/Author;

    .line 26
    .line 27
    invoke-static {v1}, Lo/goc;->N0(Lcom/snaptube/dataadapter/model/Author;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final g2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p2, v1, p1}, Lo/goc;->f0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j2(Lcom/snaptube/dataadapter/model/AdapterResult;Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lo/goc;->a0(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lo/goc;->i2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/snaptube/dataadapter/model/Video;

    .line 65
    .line 66
    invoke-static {v3}, Lo/goc;->m1(Lcom/snaptube/dataadapter/model/Video;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Playlist;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v0, p4, v4, v5}, Lo/goc;->k1(Lcom/snaptube/dataadapter/model/Video;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {p2, p4, p3}, Lo/goc;->h2(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Playlist;->getVideos()Lcom/snaptube/dataadapter/model/PagedList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string p2, ""

    .line 129
    .line 130
    :goto_1
    new-instance p3, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 131
    .line 132
    invoke-direct {p3}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p4, 0x2

    .line 161
    new-array p4, p4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p3, p4, v0

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    aput-object p1, p4, p3

    .line 167
    .line 168
    const-string p1, "Mixlist is empty, url=%s, AdapterResult=%s"

    .line 169
    .line 170
    invoke-static {p1, p4}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final k2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/goc;->c2(Lcom/snaptube/dataadapter/model/PagedList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snaptube/dataadapter/model/Comment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2}, Lo/goc;->n0(Lcom/snaptube/dataadapter/model/Comment;Z)Lcom/wandoujia/em/common/protomodel/Card;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final l2(Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2, v1}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v1, 0x4e3a

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x4e21

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x7538

    .line 42
    .line 43
    invoke-static {v2, p2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x4e28

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v0, v3, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object p1, v3, v0

    .line 71
    .line 72
    const/16 p1, 0x49b

    .line 73
    .line 74
    invoke-static {p1, p2, v3}, Lo/ev0;->v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final m0(Lcom/snaptube/dataadapter/model/CommentSection;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4a9

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection;->getCountText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x4e21

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection;->getCreateCommentBox()Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;->getSubmitButton()Lcom/snaptube/dataadapter/model/Button;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/goc;->v2(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x4e65

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection;->getSortMenus()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lo/goc;->o0(Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lo/ev0;->B(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final m2(Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/dataadapter/model/Author;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, p2, v3}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lo/goc;->U0(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v5, "UClgRkhTL3_hImCAmdLfDE4g"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v2, 0x4e21

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x4e3a

    .line 78
    .line 79
    invoke-static {v2, v4}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v1, v4, v5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v2, v4, v1

    .line 91
    .line 92
    const/16 v1, 0x49c

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Lo/ev0;->v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 p1, 0x7ec

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2, v0}, Lo/ev0;->u(ILjava/lang/String;Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final synthetic n1(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/lvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lo/goc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o0(Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4ab

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x4e30

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x4e5d

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x4e63

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final synthetic o1(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/lvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lo/goc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getWatchInfo(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p0(Lcom/snaptube/dataadapter/model/CommentThread;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 4

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4aa

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentThread;->getReplies()Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4e45

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;->getMoreText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x4e5e

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentThread;->getComment()Lcom/snaptube/dataadapter/model/Comment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "youtube_comment_page"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lo/goc;->k0(Lo/ev0;Lcom/snaptube/dataadapter/model/Comment;ZLjava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic p1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/goc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lcom/snaptube/dataadapter/model/PagedList;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/goc;->c2(Lcom/snaptube/dataadapter/model/PagedList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snaptube/dataadapter/model/CommentThread;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CommentThread;->getComment()Lcom/snaptube/dataadapter/model/Comment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lo/goc;->p0(Lcom/snaptube/dataadapter/model/CommentThread;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public final synthetic q1()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/goc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getUserPlaylist()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo/goc;->d1(Ljava/lang/String;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/wnc;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p2, p1}, Lo/wnc;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$a0;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$z;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lo/goc$z;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s0()Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 2

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4a0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic s1(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getPlaylist()Lcom/snaptube/dataadapter/model/Playlist;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p3, v0, p1, p2}, Lo/goc;->j2(Lcom/snaptube/dataadapter/model/AdapterResult;Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 5

    .line 1
    const-string v0, "/list/youtube/mix"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "playlist"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "report_params"

    .line 28
    .line 29
    invoke-static {v0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/wandoujia/base/R$string;->playlist:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p2, p3, p1}, Lo/goc;->J0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->page(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final t0(Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    sget v4, Lcom/wandoujia/base/R$string;->history:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v5, Lcom/wandoujia/base/R$plurals;->count_video:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v7, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v7, v2

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v5

    .line 50
    :goto_1
    invoke-static {p1}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v6, "https://www.youtube.com/feed/history"

    .line 55
    .line 56
    invoke-static {v6}, Lo/kb8;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v4, p2, v3}, Lo/kb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v7, v5

    .line 72
    :goto_2
    invoke-static {v6, p2}, Lo/kb8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-static {v6, v4, v3, p2}, Lo/goc;->r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object p2, v5

    .line 84
    :goto_3
    const/16 v6, 0x4e21

    .line 85
    .line 86
    invoke-static {v6, v4}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0x4e22

    .line 91
    .line 92
    invoke-static {v6, p1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    sget v8, Lcom/snaptube/ui/library/R$drawable;->ic_playlist_video:I

    .line 99
    .line 100
    invoke-static {v6, v8}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v8, 0x4e38

    .line 105
    .line 106
    const-string v9, "Youtube"

    .line 107
    .line 108
    invoke-static {v8, v9}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v9, 0x4e47

    .line 113
    .line 114
    invoke-static {v9, v1}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v9, 0x4e4f

    .line 119
    .line 120
    invoke-static {v9, v3}, Lo/ev0;->o(II)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v9, 0x7538

    .line 125
    .line 126
    invoke-static {v9, v7}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v9, 0x7536

    .line 131
    .line 132
    invoke-static {v9, p2}, Lo/ev0;->m(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    new-array v9, v9, [Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 139
    .line 140
    aput-object v4, v9, v2

    .line 141
    .line 142
    aput-object p1, v9, v0

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    aput-object v6, v9, p1

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    aput-object v8, v9, p1

    .line 149
    .line 150
    const/4 p1, 0x4

    .line 151
    aput-object v1, v9, p1

    .line 152
    .line 153
    const/4 p1, 0x5

    .line 154
    aput-object v3, v9, p1

    .line 155
    .line 156
    const/4 p1, 0x6

    .line 157
    aput-object v7, v9, p1

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    aput-object p2, v9, p1

    .line 161
    .line 162
    const/16 p1, 0x497

    .line 163
    .line 164
    invoke-static {p1, v5, v9}, Lo/ev0;->v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final synthetic t1(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/goc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lo/goc;->d2(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getMixList(Ljava/lang/String;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u0(Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 27
    .line 28
    invoke-static {v4}, Lo/goc;->P0(Lcom/snaptube/dataadapter/model/ContentCollection;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Lo/goc$q0;->a:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    if-eq v5, v1, :cond_5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x4

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const-string v4, "Unsupported Content Type=%s"

    .line 72
    .line 73
    invoke-static {v4, v6}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4, p2}, Lo/puc;->a(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lo/goc;->d0(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v4, p2}, Lo/goc;->v0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v5, "youtube_foryou"

    .line 101
    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const-string v5, "phoenix.intent.action.foryou.list_expand"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v5, "phoenix.intent.action.channel.list_expand"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0, v4, p2}, Lo/goc;->M0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v7, v4}, Lo/qrc;->d(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v4}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v4, p2}, Lo/puc;->b(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4}, Lo/goc;->e0(Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lo/goc;->D0(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lo/goc;->e:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "youtube home nextOffset=%s"

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v0

    .line 148
    .line 149
    invoke-static {v3, v1}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 157
    .line 158
    invoke-direct {p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final synthetic u1(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0, p1, p2}, Lo/goc;->j2(Lcom/snaptube/dataadapter/model/AdapterResult;Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v0(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snaptube/dataadapter/model/Playlist;

    .line 27
    .line 28
    invoke-static {v2}, Lo/goc;->i2(Lcom/snaptube/dataadapter/model/Playlist;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, p2, v3}, Lo/goc;->j0(Lcom/snaptube/dataadapter/model/Playlist;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final synthetic v1(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3}, Lo/goc;->a0(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p3}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    aput-object p3, v2, v0

    .line 21
    .line 22
    const-string p1, "Watch info is empty, id=%s, AdapterResult=%s"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2}, Lo/goc;->D2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/wandoujia/base/R$string;->recommend:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x4e25

    .line 73
    .line 74
    invoke-static {v3, v2}, Lo/ev0;->s(ILjava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v0, v0, [Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x3ff

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2, v0}, Lo/ev0;->v(ILjava/lang/String;[Lcom/wandoujia/em/common/protomodel/CardAnnotation;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/VideoWatchInfo;->getRecommends()Lcom/snaptube/dataadapter/model/PagedList;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3, p1, p2}, Lo/goc;->F0(Lcom/snaptube/dataadapter/model/PagedList;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final synthetic w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 1

    .line 1
    invoke-static {p4}, Lo/goc;->a0(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p4}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x2

    .line 14
    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p4, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p3, p4, p1

    .line 21
    .line 22
    const-string p1, "Watch info is empty, id=%s, AdapterResult=%s"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lo/goc;->V0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p2}, Lo/goc;->D2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/snaptube/dataadapter/model/VideoWatchInfo;

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/goc;->H0(Ljava/lang/String;Lcom/snaptube/dataadapter/model/VideoWatchInfo;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo/goc$d0;-><init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$b0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p2}, Lo/goc$b0;-><init>(Lo/goc;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final x2(Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v2, 0x7e5

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lo/goc;->Z(Ljava/util/List;Ljava/lang/String;ILcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y1(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance p1, Lo/goc$f0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo/goc$f0;-><init>(Lo/goc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$e0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/goc$e0;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final y2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x7e5

    .line 16
    .line 17
    invoke-static {v0, p2, v2, v1, p1}, Lo/goc;->Y(Ljava/util/List;Ljava/lang/String;ILcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final z1(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/goc$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/goc$i;-><init>(Lo/goc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/goc$h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/goc$h;-><init>(Lo/goc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
