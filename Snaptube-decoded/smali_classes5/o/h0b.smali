.class public Lo/h0b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->isAudio(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getFormatExt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getFormatExt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->isVideoExt(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->PHOTO_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lo/zwa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getReferer()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "mp3"

    .line 117
    .line 118
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->resolveAudioCodec(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_M4A:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v1, "m4a"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "mp3"

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1, v1, v0}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lo/dbc;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_JPG:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getAlias()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-lez p2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lo/uub;->d()Lo/wo4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lo/wo4;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "-"

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object p2, v2

    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p2, v2

    .line 89
    :goto_1
    invoke-static {v2, v0, p0, p1}, Lo/jm2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getMime()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static d(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "Platform"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "platform"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    const-string v2, "SongId"

    .line 38
    .line 39
    const-string v3, "song_id"

    .line 40
    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/video/videoextractor/model/BgmInfo;->noAudio()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v2, "authorName"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "tt2dsp"

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const-string v3, "tt_to_dsp_song_infos"

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    invoke-static {p0, v2}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    const-string v3, "original"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "title"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 65
    .line 66
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->RELEASED_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v6, v5}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 73
    .line 74
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->LIBRARY_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0, v6, v5}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v0}, Lo/h0b;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v8, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v8, v5

    .line 89
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {v2, p0}, Lo/h0b;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v9, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v9, v5

    .line 99
    :goto_2
    invoke-static {v8}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-static {v9}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 113
    .line 114
    sget-object v0, Lcom/snaptube/video/videoextractor/model/BgmType;->ORIGINAL_MUSIC:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 115
    .line 116
    const-string v1, "original sound"

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v6, v5}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    :goto_3
    new-instance p0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 123
    .line 124
    sget-object v4, Lcom/snaptube/video/videoextractor/model/BgmType;->RELEASED_NO_META:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 125
    .line 126
    const-string v5, "original sound"

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, p0

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "props"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "pageProps"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "itemInfo"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "itemStruct"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ":parse itemStruct is null from props failed"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, v0, p0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ":parse itemStruct from props failed "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    new-instance v1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ":decode json error for "

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, v0, p0, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SharingVideoModule"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "videoData"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "itemInfo"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "itemStruct"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const-string v1, "parse itemStruct is null from SharingVideoModule failed"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const-string v2, "parse itemStruct from SharingVideoModule failed "

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/h0b;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "desc"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "shareMeta"

    .line 21
    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    invoke-static {p1, v3}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-static {v3}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "id"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    const-string p1, "TikTok video:%s"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    const/16 p0, 0xc8

    .line 67
    .line 68
    invoke-static {v3, p0}, Lo/pka;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/snaptube/video/videoextractor/model/VideoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lo/h0b;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "music"

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v5, p1}, Lo/h0b;->k(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v6, "video"

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v6, p1, v2}, Lo/h0b;->l(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lo/uub;->d()Lo/wo4;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Lo/wo4;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v3, v6, p1, v1}, Lo/h0b;->l(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v4, p1}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string p1, "isContentClassified"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const/16 p0, 0x67

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p0, 0x6

    .line 98
    :goto_0
    const-string v0, "parse video & music failed from itemStruct"

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-static {v4}, Lo/h0b;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDownloadInfoList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "author"

    .line 111
    .line 112
    new-array v4, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v4, v1

    .line 115
    .line 116
    const-string v6, "uniqueId"

    .line 117
    .line 118
    aput-object v6, v4, v2

    .line 119
    .line 120
    invoke-static {p0, v4}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    const-string p1, "avatarThumb"

    .line 132
    .line 133
    aput-object p1, v0, v2

    .line 134
    .line 135
    invoke-static {p0, v0}, Lo/ka5;->q(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setAvatar(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lo/h0b;->e(Lorg/json/JSONObject;)Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setBgmInfo(Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public static k(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 4

    .line 1
    const-string v0, "playUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v1, "duration"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "coverLarge"

    .line 25
    .line 26
    const-string v2, "coverThumb"

    .line 27
    .line 28
    const-string v3, "coverMedium"

    .line 29
    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lo/ka5;->s(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "authorName"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lo/h0b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static l(Lcom/snaptube/video/videoextractor/model/VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "playAddr"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "downloadAddr"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v1, "duration"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setDuration(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cover"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->setThumbnail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "mp4"

    .line 40
    .line 41
    invoke-static {p3}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getVideoCodec(Z)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p2, p0, p1}, Lo/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b3a;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
