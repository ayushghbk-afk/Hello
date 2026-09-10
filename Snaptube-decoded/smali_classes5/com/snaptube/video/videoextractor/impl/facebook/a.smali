.class public Lcom/snaptube/video/videoextractor/impl/facebook/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/impl/facebook/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setSingleVideoAllDownloadInfoList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "medias"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge p0, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4, p1, p2, p0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->s(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, p0, p1, p2, v3}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->s(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->h()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-le p0, p1, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->g()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setMultiMedia(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p2, "media: extract failed, extractType = "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 p2, 0x6

    .line 182
    invoke-direct {p0, p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static B(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    aput-object v3, v4, v2

    .line 18
    .line 19
    const-string v1, "__bbox"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v4, v2

    .line 23
    .line 24
    const-string v1, "result"

    .line 25
    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    invoke-static {p0, v4}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "node"

    .line 5
    .line 6
    const-string v3, "edges"

    .line 7
    .line 8
    const-string v4, "media"

    .line 9
    .line 10
    const-string v5, "attachments"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "video"

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "story"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    new-array v14, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v11, v14, v12

    .line 34
    .line 35
    aput-object v5, v14, v9

    .line 36
    .line 37
    aput-object v13, v14, v8

    .line 38
    .line 39
    aput-object v4, v14, v7

    .line 40
    .line 41
    invoke-static {v10, v14}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v15, "creation_story"

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    new-array v14, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v15, v14, v12

    .line 52
    .line 53
    const-string v16, "short_form_video_context"

    .line 54
    .line 55
    aput-object v16, v14, v9

    .line 56
    .line 57
    const-string v16, "playback_video"

    .line 58
    .line 59
    aput-object v16, v14, v8

    .line 60
    .line 61
    invoke-static {v10, v14}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :cond_0
    if-nez v14, :cond_1

    .line 66
    .line 67
    new-array v14, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v15, v14, v12

    .line 70
    .line 71
    aput-object v5, v14, v9

    .line 72
    .line 73
    aput-object v13, v14, v8

    .line 74
    .line 75
    aput-object v4, v14, v7

    .line 76
    .line 77
    invoke-static {v10, v14}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :cond_1
    if-nez v14, :cond_2

    .line 82
    .line 83
    const-string v15, "browser_native_sd_url"

    .line 84
    .line 85
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 90
    .line 91
    const-string v15, "browser_native_hd_url"

    .line 92
    .line 93
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    const-string v15, "videoDeliveryResponseFragment"

    .line 100
    .line 101
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v15, :cond_4

    .line 106
    .line 107
    const-string v15, "videoDeliveryLegacyFields"

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v10, v14

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v10, 0x0

    .line 119
    :cond_4
    :goto_0
    new-array v14, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v15, "user"

    .line 122
    .line 123
    aput-object v15, v14, v12

    .line 124
    .line 125
    const-string v15, "timeline_list_feed_units"

    .line 126
    .line 127
    aput-object v15, v14, v9

    .line 128
    .line 129
    aput-object v3, v14, v8

    .line 130
    .line 131
    aput-object v13, v14, v7

    .line 132
    .line 133
    invoke-static {v0, v14}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    move-object v0, v14

    .line 140
    :cond_5
    const-string v14, "node_v2"

    .line 141
    .line 142
    if-nez v10, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v15, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    :cond_6
    if-nez v15, :cond_7

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-array v6, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v17, "group"

    .line 163
    .line 164
    aput-object v17, v6, v12

    .line 165
    .line 166
    const-string v17, "group_hoisted_feed"

    .line 167
    .line 168
    aput-object v17, v6, v9

    .line 169
    .line 170
    aput-object v3, v6, v8

    .line 171
    .line 172
    aput-object v15, v6, v7

    .line 173
    .line 174
    const/4 v15, 0x4

    .line 175
    aput-object v2, v6, v15

    .line 176
    .line 177
    invoke-static {v0, v6}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :cond_7
    if-eqz v15, :cond_9

    .line 182
    .line 183
    new-array v6, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v17, "comet_sections"

    .line 186
    .line 187
    aput-object v17, v6, v12

    .line 188
    .line 189
    const-string v17, "content"

    .line 190
    .line 191
    aput-object v17, v6, v9

    .line 192
    .line 193
    aput-object v11, v6, v8

    .line 194
    .line 195
    invoke-static {v15, v6}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->t(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_8
    if-nez v10, :cond_9

    .line 206
    .line 207
    invoke-static {v15}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_9
    if-nez v10, :cond_a

    .line 212
    .line 213
    const/16 v6, 0xf

    .line 214
    .line 215
    new-array v6, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v10, "video_home_www_feed"

    .line 218
    .line 219
    aput-object v10, v6, v12

    .line 220
    .line 221
    const-string v10, "video_home_sections"

    .line 222
    .line 223
    aput-object v10, v6, v9

    .line 224
    .line 225
    aput-object v3, v6, v8

    .line 226
    .line 227
    aput-object v13, v6, v7

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    aput-object v2, v6, v7

    .line 231
    .line 232
    const-string v7, "feed_section_renderer"

    .line 233
    .line 234
    aput-object v7, v6, v1

    .line 235
    .line 236
    const-string v1, "section"

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    aput-object v1, v6, v7

    .line 240
    .line 241
    const-string v1, "section_components"

    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    aput-object v1, v6, v7

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    aput-object v3, v6, v1

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    aput-object v13, v6, v1

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    aput-object v2, v6, v1

    .line 257
    .line 258
    const-string v1, "feed_unit"

    .line 259
    .line 260
    const/16 v3, 0xb

    .line 261
    .line 262
    aput-object v1, v6, v3

    .line 263
    .line 264
    const/16 v1, 0xc

    .line 265
    .line 266
    aput-object v5, v6, v1

    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    aput-object v13, v6, v1

    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    aput-object v4, v6, v1

    .line 275
    .line 276
    invoke-static {v0, v6}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_a
    if-nez v10, :cond_b

    .line 281
    .line 282
    invoke-static {v0, v2}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v10, :cond_b

    .line 287
    .line 288
    invoke-static {v0, v14}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :cond_b
    if-nez v10, :cond_c

    .line 293
    .line 294
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->u(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    :cond_c
    return-object v10
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "__bbox"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v4, "attachment"

    .line 10
    .line 11
    const-string v5, "media"

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "multi_share_media_card_renderer"

    .line 16
    .line 17
    aput-object v7, v6, v2

    .line 18
    .line 19
    aput-object v4, v6, v1

    .line 20
    .line 21
    aput-object v5, v6, v0

    .line 22
    .line 23
    invoke-static {p0, v6}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "ad_multi_share_media_card_renderer"

    .line 32
    .line 33
    aput-object v6, v3, v2

    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    invoke-static {p0, v3}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    return-object v6
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v0

    .line 11
    .line 12
    const-string p1, "comet_sections"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string p1, "content"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object p1, v2, v4

    .line 21
    .line 22
    const-string p1, "story"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object p1, v2, v4

    .line 26
    .line 27
    const-string p1, "attachments"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aput-object p1, v2, v4

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    const-string p1, "styles"

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const-string p1, "attachment"

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    const-string p1, "all_subattachments"

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object p1, v2, v1

    .line 50
    .line 51
    const-string p1, "nodes"

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    invoke-static {p0, v2}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v2, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v6, "media"

    .line 84
    .line 85
    aput-object v6, v5, v0

    .line 86
    .line 87
    invoke-static {v4, v5}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/2addr v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p1, "medias"

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "video"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "creation_story"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "short_form_video_context"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "video_owner"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "username"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {p0, v0}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 4

    .line 1
    const-string v0, "soundtrack_info"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/ka5;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v1, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->B(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_1
    const-string v1, "track_title"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const/16 v1, 0xb7

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v2, v0

    .line 121
    :goto_2
    const-string v1, "LIBRARY_MUSIC"

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 130
    .line 131
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 132
    .line 133
    invoke-direct {p1, v1, p0, v2, v0}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 138
    .line 139
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 140
    .line 141
    invoke-direct {p1, v1, p0, v2, v0}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catch_0
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "playable_duration_in_ms"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "length_in_second"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "dash_manifest"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lo/dg1;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    return v0
.end method

.method public static l(Lorg/json/JSONObject;)Lo/ch3;
    .locals 8

    .line 1
    const-string v0, "videoDeliveryLegacyFields"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v4, "dash_manifest_xml_string"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v2, v5

    .line 13
    .line 14
    invoke-static {p0, v2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v2, "dash_manifest"

    .line 25
    .line 26
    const-string v4, "playlist"

    .line 27
    .line 28
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lo/ka5;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const-string v4, "browser_native_sd_url"

    .line 37
    .line 38
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v6, v3

    .line 41
    .line 42
    aput-object v4, v6, v5

    .line 43
    .line 44
    invoke-static {p0, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-string v6, "playable_url"

    .line 55
    .line 56
    const-string v7, "sd_src"

    .line 57
    .line 58
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p0, v4}, Lo/ka5;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    const-string v4, "browser_native_hd_url"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    aput-object v4, v1, v5

    .line 73
    .line 74
    invoke-static {p0, v1}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "playable_url_quality_hd"

    .line 85
    .line 86
    const-string v1, "hd_src"

    .line 87
    .line 88
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lo/ka5;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    const-string v1, "url"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Lo/ch3;

    .line 103
    .line 104
    invoke-direct {v1, v6, v0, v2, p0}, Lo/ch3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static m(Lorg/json/JSONObject;)Lo/ch3;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "videoDeliveryResponseFragment"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "videoDeliveryResponseResult"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {p0, v1}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "dash_manifests"

    .line 30
    .line 31
    aput-object v7, v6, v3

    .line 32
    .line 33
    aput-object v5, v6, v4

    .line 34
    .line 35
    const-string v5, "manifest_xml"

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    invoke-static {v1, v6}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v7, "progressive_urls"

    .line 46
    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    invoke-static {v1, v6}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lo/ka5;->g(Lorg/json/JSONArray;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v9, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v10, "metadata"

    .line 74
    .line 75
    aput-object v10, v9, v3

    .line 76
    .line 77
    const-string v10, "quality"

    .line 78
    .line 79
    aput-object v10, v9, v4

    .line 80
    .line 81
    invoke-static {v8, v9}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-array v10, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v11, "progressive_url"

    .line 88
    .line 89
    aput-object v11, v10, v3

    .line 90
    .line 91
    invoke-static {v8, v10}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v10, "SD"

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    move-object v2, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-string v10, "HD"

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    move-object v6, v8

    .line 114
    :cond_1
    :goto_1
    add-int/2addr v7, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v5, v2

    .line 119
    move-object v6, v5

    .line 120
    :cond_4
    :goto_2
    const-string v0, "url"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Lo/ch3;

    .line 127
    .line 128
    invoke-direct {v0, v2, v6, v5, p0}, Lo/ch3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "RelayPrefetchedStreamCache"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lo/ka5;->f(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x7

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "group"

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const-string v5, "profile_header_renderer"

    .line 48
    .line 49
    aput-object v5, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    const-string v0, "cover_renderer"

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    const-string v0, "cover_photo_content"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const-string v0, "photo"

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    aput-object v0, v3, v4

    .line 68
    .line 69
    const-string v0, "image"

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    aput-object v0, v3, v4

    .line 73
    .line 74
    invoke-static {p0, v3}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "uri"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {p0, p1, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/2addr v3, v0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "preferred_thumbnail"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "image"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "uri"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/a$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "data"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v4}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "RelayPrefetchedStreamCache"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lo/ka5;->f(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v7, v5}, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catch_0
    nop

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/2addr v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ge v5, v6, :cond_5

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v7, "node_v2"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const-string v7, "node"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v8, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v8, v7, v6}, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :catch_1
    :cond_4
    :goto_2
    add-int/2addr v5, v1

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    nop

    .line 113
    :goto_3
    move-object v4, v3

    .line 114
    :cond_5
    if-eqz v4, :cond_6

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v5, "owner"

    .line 138
    .line 139
    aput-object v5, v4, v0

    .line 140
    .line 141
    const-string v0, "name"

    .line 142
    .line 143
    aput-object v0, v4, v1

    .line 144
    .line 145
    invoke-static {v2, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v3, v2, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :catch_3
    :cond_6
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->q(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/a$a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/a$a;
    .locals 3

    .line 1
    const-string v0, "\"dash_manifest\":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lo/ka5;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "media"

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "attachment"

    .line 6
    .line 7
    const-string v4, "styles"

    .line 8
    .line 9
    const-string v5, "attachments"

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x3

    .line 13
    new-array v8, v7, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "comet_sections"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aput-object v9, v8, v10

    .line 19
    .line 20
    const-string v9, "content"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    aput-object v9, v8, v11

    .line 24
    .line 25
    const-string v9, "story"

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    aput-object v9, v8, v12

    .line 29
    .line 30
    invoke-static {p0, v8}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v9, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v9, v10

    .line 45
    .line 46
    aput-object v8, v9, v11

    .line 47
    .line 48
    aput-object v4, v9, v12

    .line 49
    .line 50
    aput-object v3, v9, v7

    .line 51
    .line 52
    aput-object v1, v9, v2

    .line 53
    .line 54
    invoke-static {p0, v9}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v9, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v13, "attached_story"

    .line 67
    .line 68
    aput-object v13, v9, v10

    .line 69
    .line 70
    aput-object v5, v9, v11

    .line 71
    .line 72
    aput-object v8, v9, v12

    .line 73
    .line 74
    aput-object v4, v9, v7

    .line 75
    .line 76
    aput-object v3, v9, v2

    .line 77
    .line 78
    aput-object v1, v9, v6

    .line 79
    .line 80
    invoke-static {p0, v9}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_1
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v9, v10

    .line 99
    .line 100
    aput-object v1, v9, v11

    .line 101
    .line 102
    aput-object v4, v9, v12

    .line 103
    .line 104
    aput-object v3, v9, v7

    .line 105
    .line 106
    const-string v1, "style_infos"

    .line 107
    .line 108
    aput-object v1, v9, v2

    .line 109
    .line 110
    aput-object v8, v9, v6

    .line 111
    .line 112
    const-string v1, "fb_shorts_story"

    .line 113
    .line 114
    aput-object v1, v9, v0

    .line 115
    .line 116
    const-string v0, "short_form_video_context"

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v0, v9, v1

    .line 120
    .line 121
    const-string v0, "playback_video"

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v0, v9, v1

    .line 126
    .line 127
    invoke-static {p0, v9}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_2
    return-object v8
.end method

.method public static s(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    const-string v4, "__typename"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "Photo"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "-"

    .line 21
    .line 22
    const-string v7, "image"

    .line 23
    .line 24
    const-string v8, "uri"

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "_photo"

    .line 37
    .line 38
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "photo_image"

    .line 48
    .line 49
    aput-object v5, v4, v1

    .line 50
    .line 51
    aput-object v8, v4, v0

    .line 52
    .line 53
    invoke-static {p1, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v4, v1

    .line 66
    .line 67
    aput-object v8, v4, v0

    .line 68
    .line 69
    invoke-static {p1, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    new-array v4, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "viewer_image"

    .line 82
    .line 83
    aput-object v5, v4, v1

    .line 84
    .line 85
    aput-object v8, v4, v0

    .line 86
    .line 87
    invoke-static {p1, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v5, "comet_photo_attachment_resolution_renderer"

    .line 101
    .line 102
    aput-object v5, v4, v1

    .line 103
    .line 104
    aput-object v7, v4, v0

    .line 105
    .line 106
    aput-object v8, v4, v2

    .line 107
    .line 108
    invoke-static {p1, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_d

    .line 117
    .line 118
    invoke-static {v4, p2}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-lez p4, :cond_4

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->m(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    const-string v5, "Video"

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    const-string v5, "GenericAttachmentMedia"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, "_generic"

    .line 193
    .line 194
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-array v4, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v5, "large_share_image"

    .line 204
    .line 205
    aput-object v5, v4, v1

    .line 206
    .line 207
    aput-object v8, v4, v0

    .line 208
    .line 209
    invoke-static {p1, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    new-array v4, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v4, v1

    .line 222
    .line 223
    aput-object v8, v4, v0

    .line 224
    .line 225
    invoke-static {p1, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_7
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v4, "cropped_image"

    .line 238
    .line 239
    aput-object v4, v2, v1

    .line 240
    .line 241
    aput-object v8, v2, v0

    .line 242
    .line 243
    invoke-static {p1, v2}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v4, p1

    .line 248
    :cond_8
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    const-string p1, "JPG"

    .line 255
    .line 256
    invoke-static {v4, p2, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-lez p4, :cond_9

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto :goto_1

    .line 285
    :cond_9
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_1
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "image/jpg"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->m(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 303
    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string p2, "media: extract failed:"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, ", extractType = "

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/4 p2, 0x6

    .line 330
    invoke-direct {p0, p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_b
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p3, "_video"

    .line 343
    .line 344
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {p1, p4}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->w(Lorg/json/JSONObject;I)Lo/iw7;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    if-eqz p3, :cond_c

    .line 360
    .line 361
    iget-object p4, p3, Lo/iw7;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p2, p4}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p3, p3, Lo/iw7;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p3, Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 370
    .line 371
    :goto_3
    move-object v3, p3

    .line 372
    move-object p3, p2

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const-string p3, "video_grid_renderer"

    .line 375
    .line 376
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-static {p3, p4}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->x(Lorg/json/JSONObject;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    goto :goto_3

    .line 385
    :goto_4
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->k(Lorg/json/JSONObject;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnail()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-static {v4}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_e

    .line 407
    .line 408
    invoke-virtual {p0, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-virtual {p0, p3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setExtractType(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v3
.end method

.method public static t(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "attachments"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v7, "styles"

    .line 42
    .line 43
    aput-object v7, v6, v0

    .line 44
    .line 45
    const-string v7, "attachment"

    .line 46
    .line 47
    aput-object v7, v6, v1

    .line 48
    .line 49
    const-string v7, "subattachments"

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    invoke-static {v5, v6}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/2addr v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "medias"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_3
    return-object v2
.end method

.method public static u(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "bucket"

    .line 2
    .line 3
    const-string v1, "edges"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const-string v5, "unified_stories"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v3, v6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v1, v3, v5

    .line 18
    .line 19
    invoke-static {p0, v3}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v0, "unified_stories_with_notes"

    .line 30
    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    aput-object v1, v3, v5

    .line 34
    .line 35
    invoke-static {p0, v3}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "viewer"

    .line 44
    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    const-string v3, "lasso_blue_feed"

    .line 48
    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    invoke-static {p0, v0}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance p0, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x4

    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v9, "node"

    .line 83
    .line 84
    aput-object v9, v8, v4

    .line 85
    .line 86
    const-string v9, "attachments"

    .line 87
    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    aput-object v7, v8, v5

    .line 91
    .line 92
    const-string v7, "media"

    .line 93
    .line 94
    aput-object v7, v8, v2

    .line 95
    .line 96
    invoke-static {v1, v8}, Lo/ka5;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/2addr v0, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "medias"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static v(Lo/ch3;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->l()Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/ch3;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo/ch3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->b(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1, v2}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->c(Ljava/util/List;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lo/ch3;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/ch3;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->f(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/ch3;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lo/ch3;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v2, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/b;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->d(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->a()Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;I)Lo/iw7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->l(Lorg/json/JSONObject;)Lo/ch3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/ch3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->m(Lorg/json/JSONObject;)Lo/ch3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v1, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->v(Lo/ch3;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo/pka;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->r()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "manifest"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, ""

    .line 53
    .line 54
    :goto_0
    invoke-static {p0, p1}, Lo/iw7;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/iw7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->y(Lorg/json/JSONObject;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Lorg/json/JSONObject;I)Lcom/snaptube/video/videoextractor/impl/facebook/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "video"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->w(Lorg/json/JSONObject;I)Lo/iw7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lo/iw7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->p(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;->a(Lcom/snaptube/video/videoextractor/impl/facebook/a$a;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1, p2}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/a$a;->b(Lcom/snaptube/video/videoextractor/impl/facebook/a$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/i;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/snaptube/video/videoextractor/impl/facebook/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2

    .line 48
    :cond_2
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    const-string p2, "mediaData == null"

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
