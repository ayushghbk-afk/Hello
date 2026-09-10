.class public Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;
    }
.end annotation


# static fields
.field private static final HOUR_LEN:J = 0x36ee80L

.field public static final LIVE_BADGE_STYLE:Ljava/lang/String; = "BADGE_STYLE_TYPE_LIVE_NOW"

.field private static final MIN_LEN:J = 0xea60L

.field private static final SECOND_LEN:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->buildChartVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->buildLockupPlaylist(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method private static buildChartVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v1, "title"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "thumbnail"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->filterLargeSizeThumbnail(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "videoDuration"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->optInt(Lo/oc5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v5, "channelName"

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "externalChannelId"

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "https://www.youtube.com/channel/"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "viewCount"

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->optInt(Lo/oc5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long v4, p0

    .line 177
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->views(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    int-to-long v1, v3

    .line 182
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->duration(J)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-wide/16 v3, 0x3e8

    .line 187
    .line 188
    mul-long v1, v1, v3

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->formatTimeMillis(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method private static buildLockupPlaylist(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "lockupViewModel"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "contentId"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    const-string v1, "lockupMetadataViewModel"

    .line 28
    .line 29
    const-string v2, "metadata"

    .line 30
    .line 31
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "title"

    .line 40
    .line 41
    const-string v4, "content"

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "collectionThumbnailViewModel"

    .line 56
    .line 57
    const-string v5, "primaryThumbnail"

    .line 58
    .line 59
    const-string v6, "contentImage"

    .line 60
    .line 61
    const-string v7, "thumbnailViewModel"

    .line 62
    .line 63
    filled-new-array {v6, v4, v5, v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p0, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    const-string v11, "clientResource"

    .line 82
    .line 83
    const-string v12, "imageName"

    .line 84
    .line 85
    const-string v5, "overlays"

    .line 86
    .line 87
    const-string v6, "thumbnailOverlayBadgeViewModel"

    .line 88
    .line 89
    const-string v7, "thumbnailBadges"

    .line 90
    .line 91
    const-string v8, "thumbnailBadgeViewModel"

    .line 92
    .line 93
    const-string v9, "icon"

    .line 94
    .line 95
    const-string v10, "sources"

    .line 96
    .line 97
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "MIX"

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const-string v11, "watchEndpoint"

    .line 122
    .line 123
    const-string v12, "videoId"

    .line 124
    .line 125
    const-string v7, "rendererContext"

    .line 126
    .line 127
    const-string v8, "commandContext"

    .line 128
    .line 129
    const-string v9, "onTap"

    .line 130
    .line 131
    const-string v10, "innertubeCommand"

    .line 132
    .line 133
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p0, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_1

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 157
    .line 158
    const-string p1, "can`t find mix videoId"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    :goto_0
    const-string p0, "image"

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v4, p0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->filterLargeSizeThumbnail(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "thumbnailBadges"

    .line 182
    .line 183
    const-string v5, "thumbnailBadgeViewModel"

    .line 184
    .line 185
    const-string v7, "overlays"

    .line 186
    .line 187
    const-string v8, "thumbnailOverlayBadgeViewModel"

    .line 188
    .line 189
    const-string v9, "text"

    .line 190
    .line 191
    filled-new-array {v7, v8, p1, v5, v9}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v4, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v4, "metadataRows"

    .line 204
    .line 205
    const-string v5, "metadataParts"

    .line 206
    .line 207
    const-string v7, "contentMetadataViewModel"

    .line 208
    .line 209
    filled-new-array {v2, v7, v4, v5, v9}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 v2, 0x0

    .line 241
    :goto_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v6}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v6}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->updateTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_4
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 299
    .line 300
    const-string p1, "can`t find playlist contentId"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method private static buildLockupVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/oc5;->h()Lo/bd5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "lockupViewModel"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "contentId"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v8, "watchEndpoint"

    .line 30
    .line 31
    const-string v9, "videoId"

    .line 32
    .line 33
    const-string v4, "rendererContext"

    .line 34
    .line 35
    const-string v5, "commandContext"

    .line 36
    .line 37
    const-string v6, "onTap"

    .line 38
    .line 39
    const-string v7, "innertubeCommand"

    .line 40
    .line 41
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_d

    .line 58
    .line 59
    const-string v3, "lockupMetadataViewModel"

    .line 60
    .line 61
    const-string v4, "metadata"

    .line 62
    .line 63
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "title"

    .line 72
    .line 73
    const-string v6, "content"

    .line 74
    .line 75
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "contentImage"

    .line 88
    .line 89
    const-string v7, "thumbnailViewModel"

    .line 90
    .line 91
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v1, v8}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    const-string v8, "collectionThumbnailViewModel"

    .line 102
    .line 103
    const-string v9, "primaryThumbnail"

    .line 104
    .line 105
    filled-new-array {v6, v8, v9, v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_1
    const-string v6, "image"

    .line 114
    .line 115
    filled-new-array {v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v8, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->filterLargeSizeThumbnail(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "thumbnailOverlayBadgeViewModel"

    .line 131
    .line 132
    const-string v9, "thumbnailBadges"

    .line 133
    .line 134
    const-string v10, "overlays"

    .line 135
    .line 136
    const-string v11, "thumbnailBadgeViewModel"

    .line 137
    .line 138
    const-string v12, "text"

    .line 139
    .line 140
    filled-new-array {v10, v7, v9, v11, v12}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v8, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    const-string v7, "thumbnailBottomOverlayViewModel"

    .line 151
    .line 152
    const-string v9, "badges"

    .line 153
    .line 154
    filled-new-array {v10, v7, v9, v11, v12}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8, v7}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_2
    invoke-static {v7}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->findVideoBadgeStyle(Lo/oc5;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->findVideoLiveData(Lo/oc5;)Lcom/snaptube/dataadapter/model/LiveData;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v10, "videoViewCountRenderer"

    .line 175
    .line 176
    const-string v11, "isLive"

    .line 177
    .line 178
    const-string v13, "viewCount"

    .line 179
    .line 180
    filled-new-array {v13, v10, v11}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v11, p0

    .line 185
    .line 186
    invoke-static {v11, v10}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getBoolean(Lo/oc5;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v13, 0x1

    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    const-string v10, "THUMBNAIL_OVERLAY_BADGE_STYLE_LIVE"

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    const-string v10, "BADGE_STYLE_TYPE_LIVE_NOW"

    .line 206
    .line 207
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const/4 v9, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_0
    const/4 v9, 0x1

    .line 217
    :goto_1
    const-string v10, "contentMetadataViewModel"

    .line 218
    .line 219
    const-string v14, "metadataRows"

    .line 220
    .line 221
    const-string v15, "metadataParts"

    .line 222
    .line 223
    filled-new-array {v4, v10, v14, v15, v12}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v3, v12}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4}, Lo/cc5;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/4 v11, 0x2

    .line 255
    if-lt v14, v11, :cond_7

    .line 256
    .line 257
    invoke-virtual {v4, v13}, Lo/cc5;->u(I)Lo/oc5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    filled-new-array {v15}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v4, v11}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_2
    invoke-virtual {v4}, Lo/cc5;->size()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-ge v11, v13, :cond_7

    .line 277
    .line 278
    invoke-virtual {v4, v11}, Lo/cc5;->u(I)Lo/oc5;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_6

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-lez v14, :cond_5

    .line 297
    .line 298
    const-string v14, " \u00b7 "

    .line 299
    .line 300
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-static {v3, v0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->findAvatar(Lo/bd5;Lo/mc5;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v12}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/4 v13, 0x0

    .line 318
    if-nez v11, :cond_9

    .line 319
    .line 320
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->findAuthorLiveData(Lo/oc5;)Lcom/snaptube/dataadapter/model/LiveData;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_8

    .line 325
    .line 326
    const-string v20, "onTap"

    .line 327
    .line 328
    const-string v21, "innertubeCommand"

    .line 329
    .line 330
    const-string v14, "metadata"

    .line 331
    .line 332
    const-string v15, "contentMetadataViewModel"

    .line 333
    .line 334
    const-string v16, "metadataRows"

    .line 335
    .line 336
    const-string v17, "metadataParts"

    .line 337
    .line 338
    const-string v18, "text"

    .line 339
    .line 340
    const-string v19, "commandRuns"

    .line 341
    .line 342
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v3, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_3

    .line 351
    :cond_8
    const-string v18, "onTap"

    .line 352
    .line 353
    const-string v19, "innertubeCommand"

    .line 354
    .line 355
    const-string v14, "image"

    .line 356
    .line 357
    const-string v15, "decoratedAvatarViewModel"

    .line 358
    .line 359
    const-string v16, "rendererContext"

    .line 360
    .line 361
    const-string v17, "commandContext"

    .line 362
    .line 363
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v3, v14}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_3
    invoke-static {}, Lcom/snaptube/dataadapter/model/Author;->builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14, v12}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12, v4}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12, v11}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->liveData(Lcom/snaptube/dataadapter/model/LiveData;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const-class v12, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 388
    .line 389
    invoke-interface {v0, v3, v12}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->build()Lcom/snaptube/dataadapter/model/Author;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_4

    .line 404
    :cond_9
    move-object v0, v13

    .line 405
    :goto_4
    const-string v18, "watchEndpoint"

    .line 406
    .line 407
    const-string v19, "playlistId"

    .line 408
    .line 409
    const-string v14, "itemPlayback"

    .line 410
    .line 411
    const-string v15, "inlinePlayerData"

    .line 412
    .line 413
    const-string v16, "onSelect"

    .line 414
    .line 415
    const-string v17, "innertubeCommand"

    .line 416
    .line 417
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_a

    .line 434
    .line 435
    const-string v18, "watchEndpoint"

    .line 436
    .line 437
    const-string v19, "playlistId"

    .line 438
    .line 439
    const-string v14, "rendererContext"

    .line 440
    .line 441
    const-string v15, "commandContext"

    .line 442
    .line 443
    const-string v16, "onTap"

    .line 444
    .line 445
    const-string v17, "innertubeCommand"

    .line 446
    .line 447
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v1, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_a
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v5}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v9}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->live(Z)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->publishTime(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v9, :cond_b

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    move-object v8, v13

    .line 491
    :goto_5
    invoke-virtual {v0, v8}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->liveData(Lcom/snaptube/dataadapter/model/LiveData;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v7}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->durationText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v4}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->channelThumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_6

    .line 514
    :cond_c
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_6
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v6}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 532
    .line 533
    const-string v1, "can`t find video contentId"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public static bridge synthetic c(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->buildLockupVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lo/bd5;)Lo/oc5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->getThumbnailNode(Lo/bd5;)Lo/oc5;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->isLiveStyle(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parseButtons(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static filterLargeSizeThumbnail(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x320

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-le p0, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method private static findAuthorLiveData(Lo/oc5;)Lcom/snaptube/dataadapter/model/LiveData;
    .locals 4

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    const-string v1, "liveBadgeText"

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    const-string v3, "decoratedAvatarViewModel"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/dataadapter/model/LiveData;->builder()Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;->liveBadgeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;->build()Lcom/snaptube/dataadapter/model/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static findAvatar(Lo/bd5;Lo/mc5;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            "Lo/mc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "decoratedAvatarViewModel"

    .line 4
    .line 5
    const-string v2, "avatar"

    .line 6
    .line 7
    const-string v3, "avatarViewModel"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "avatarStackViewModel"

    .line 20
    .line 21
    const-string v2, "avatars"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-static {v1, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static findVideoBadgeStyle(Lo/oc5;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "overlays"

    .line 2
    .line 3
    const-string v1, "thumbnailOverlayBadgeViewModel"

    .line 4
    .line 5
    const-string v2, "thumbnailBadges"

    .line 6
    .line 7
    const-string v3, "thumbnailBadgeViewModel"

    .line 8
    .line 9
    const-string v4, "badgeStyle"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v1, "thumbnailBottomOverlayViewModel"

    .line 31
    .line 32
    const-string v2, "badges"

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static findVideoLiveData(Lo/oc5;)Lcom/snaptube/dataadapter/model/LiveData;
    .locals 5

    .line 1
    const-string v0, "overlays"

    .line 2
    .line 3
    const-string v1, "thumbnailOverlayBadgeViewModel"

    .line 4
    .line 5
    const-string v2, "thumbnailBadges"

    .line 6
    .line 7
    const-string v3, "thumbnailBadgeViewModel"

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, "thumbnailBottomOverlayViewModel"

    .line 30
    .line 31
    const-string v2, "badges"

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/snaptube/dataadapter/model/LiveData;->builder()Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;->liveBadgeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/LiveData$LiveDataBuilder;->build()Lcom/snaptube/dataadapter/model/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private static formatTimeMillis(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "00:00"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    const-wide/32 v2, 0x36ee80

    .line 18
    .line 19
    .line 20
    cmp-long v4, p0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v4, 0x30

    .line 33
    .line 34
    const-wide/16 v5, 0xa

    .line 35
    .line 36
    const-wide/32 v7, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long v9, p0, v7

    .line 40
    .line 41
    if-ltz v9, :cond_3

    .line 42
    .line 43
    rem-long v9, p0, v2

    .line 44
    .line 45
    div-long/2addr v9, v7

    .line 46
    cmp-long v11, v9, v5

    .line 47
    .line 48
    if-gez v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-lez v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "00:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    rem-long/2addr p0, v2

    .line 72
    rem-long/2addr p0, v7

    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    div-long/2addr p0, v1

    .line 76
    cmp-long v1, p0, v5

    .line 77
    .line 78
    if-gez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static bridge synthetic g(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parseChannelThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getThumbnailNode(Lo/bd5;)Lo/oc5;
    .locals 3

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "thumbnail_info"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    const-string v2, "thumbnailRenderer"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "playlistVideoThumbnailRenderer"

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "playlistCustomThumbnailRenderer"

    .line 32
    .line 33
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    return-object v1
.end method

.method public static bridge synthetic h(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parseLockupPlaylistVideos(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parseMenus(Lo/oc5;Lo/mc5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static isLiveStyle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "LIVE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic j(Lo/mc5;Lo/bd5;Lo/bd5;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parsePlaylistForMobile(Lo/mc5;Lo/bd5;Lo/bd5;)Lcom/snaptube/dataadapter/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method private static parseButtons(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Lo/mc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Button;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Lcom/snaptube/dataadapter/model/Button;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "menuRenderer"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const-string v1, "topLevelButtons"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/cc5;->t()Lo/cc5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parseLikeDislikeButton(Lo/cc5;)Lo/cc5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo/cc5;->s(Lo/cc5;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, p0, v0, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0, v0, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v0
.end method

.method private static parseChannelThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Lo/mc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "channelThumbnailWithLinkRenderer"

    .line 2
    .line 3
    const-string v1, "thumbnail"

    .line 4
    .line 5
    const-string v2, "thumbnails"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class v1, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 30
    .line 31
    invoke-static {p1, v0, p0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static parseLikeDislikeButton(Lo/cc5;)Lo/cc5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseLikeDislikeButtonModel(Lo/bd5;)Lo/bd5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lo/cc5;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/cc5;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "likeButton"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lo/cc5;->r(Lo/oc5;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "dislikeButton"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lo/cc5;->r(Lo/oc5;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "likeButtonViewModel"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lo/cc5;->r(Lo/oc5;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v2, "dislikeButtonViewModel"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lo/cc5;->r(Lo/oc5;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_1
    return-object v1
.end method

.method private static parseLockupPlaylistVideos(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            "Lo/mc5;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "content"

    .line 2
    .line 3
    const-string v5, "sectionListRenderer"

    .line 4
    .line 5
    const-string v0, "contents"

    .line 6
    .line 7
    const-string v1, "twoColumnBrowseResultsRenderer"

    .line 8
    .line 9
    const-string v2, "tabs"

    .line 10
    .line 11
    const-string v3, "tabRenderer"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v1, "itemSectionRenderer"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v1, "contents"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseVideoList(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "continuationItemViewModel"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/PagedList;->setContinuation(Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static parseMenus(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Lo/mc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Menu;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "menuRenderer"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v1, "items"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "menuServiceItemRenderer"

    .line 34
    .line 35
    const-class v1, Lcom/snaptube/dataadapter/model/Menu;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static parsePlaylistForMobile(Lo/mc5;Lo/bd5;Lo/bd5;)Lcom/snaptube/dataadapter/model/Playlist;
    .locals 6

    .line 1
    const-string v0, "itemSectionRenderer"

    .line 2
    .line 3
    const-string v1, "playlistVideoListRenderer"

    .line 4
    .line 5
    const-string v2, "contents"

    .line 6
    .line 7
    const-string v3, "tabs"

    .line 8
    .line 9
    const-string v4, "sectionListRenderer"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getJsonArrayOrNull(Lo/bd5;Ljava/lang/String;)Lo/cc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "playlistVideoRenderer"

    .line 27
    .line 28
    const-class v3, Lcom/snaptube/dataadapter/model/Video;

    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "continuations"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-class v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 43
    .line 44
    invoke-interface {p0, p1, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    const-string p1, "playlistHeaderBanner"

    .line 57
    .line 58
    const-string v2, "thumbnail"

    .line 59
    .line 60
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "numVideosText"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "playlistId"

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lcom/snaptube/dataadapter/model/Playlist;->builder()Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "title"

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideosText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalVideos(I)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "viewCountText"

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->totalViewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playlistId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v0}, Lcom/snaptube/dataadapter/model/PagedList;->create(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->videos(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "playEndpoint"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 155
    .line 156
    invoke-interface {p0, v1, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->playAllEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/Endpoints;->playlistWithMobile(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->detailEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "descriptionText"

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->parseChannelThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Playlist$PlaylistBuilder;->build()Lcom/snaptube/dataadapter/model/Playlist;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method private static playlistJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static register(Lo/dc4;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->videoJsonDeserializer()Lo/nc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->playlistJsonDeserializer()Lo/nc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lcom/snaptube/dataadapter/model/VideoActions;

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->videoActionsJsonDeserializer()Lo/nc5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$ShortsDeserializer;-><init>(Lo/ttb;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/snaptube/dataadapter/model/Shorts;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static videoActionsJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static videoJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
