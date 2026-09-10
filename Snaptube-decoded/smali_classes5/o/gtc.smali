.class public Lo/gtc;
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

.method public static a(JF)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    div-long v0, p0, v0

    .line 10
    .line 11
    :cond_0
    long-to-float p0, v0

    .line 12
    mul-float p0, p0, p2

    .line 13
    .line 14
    sget p1, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 15
    .line 16
    mul-float p0, p0, p1

    .line 17
    .line 18
    float-to-double p0, p0

    .line 19
    return-wide p0
.end method

.method public static b(Lcom/snaptube/extractor/pluginlib/models/Format;J)D
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/gtc;->i(Lcom/snaptube/extractor/pluginlib/models/Format;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p2, p0}, Lo/gtc;->a(JF)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_BITRATE_MOCK_CODEC_HOLDER:[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec$a;->b:[[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_1
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    aget-object v7, v4, v6

    .line 17
    .line 18
    aget-object v8, v7, v2

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, Lo/g04;->b(Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1}, Lo/g04;->b(Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    long-to-float p0, v3

    .line 86
    invoke-static {p0}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->g(F)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 105
    .line 106
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long p0, v3, v5

    .line 131
    .line 132
    if-lez p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-float p0, v0

    .line 147
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 148
    .line 149
    mul-float p0, p0, v0

    .line 150
    .line 151
    float-to-long v0, p0

    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void
.end method

.method public static e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/gtc$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/gtc$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "_mp3_mock_"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1, p0}, Lo/gtc;->g(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static f(Lcom/snaptube/extractor/pluginlib/models/Format;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/gtc;->c(Ljava/lang/String;)[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    cmpl-float v0, v1, v3

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    long-to-float p1, p1

    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    float-to-long p1, v1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static g(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/gtc;->c(Ljava/lang/String;)[Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {v3}, Lo/g04;->b(Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {p0}, Lo/g04;->b(Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0, v2, v3}, Lo/gtc;->f(Lcom/snaptube/extractor/pluginlib/models/Format;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p0, v0, v1}, Lo/gtc;->f(Lcom/snaptube/extractor/pluginlib/models/Format;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-float p1, v2

    .line 101
    invoke-static {v1, p1}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->h(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;F)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public static h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lo/gtc;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lo/gtc;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Lcom/snaptube/extractor/pluginlib/models/Format;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const p0, 0x3f70a3d7    # 0.94f

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "144"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const p0, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "240"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const p0, 0x3fcccccd    # 1.6f

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    const-string p0, "360"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const p0, 0x40a33333    # 5.1f

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const-string p0, "480"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const p0, 0x40d33333    # 6.6f

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    const-string p0, "540"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const p0, 0x412e6666    # 10.9f

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :cond_6
    const-string p0, "720"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    const/high16 p0, 0x41780000    # 15.5f

    .line 92
    .line 93
    return p0

    .line 94
    :cond_7
    const-string p0, "1080"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    const/high16 p0, 0x41b80000    # 23.0f

    .line 103
    .line 104
    return p0

    .line 105
    :cond_8
    return v2
.end method
