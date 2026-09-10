.class public abstract Lcom/snaptube/premium/utils/BatchDownloadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    sput v0, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/premium/utils/BatchDownloadUtil$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/snaptube/premium/utils/BatchDownloadUtil$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snaptube/premium/utils/BatchDownloadUtil;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/utils/BatchDownloadUtil$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snaptube/premium/utils/BatchDownloadUtil$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/snaptube/premium/utils/BatchDownloadUtil;->c:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/snaptube/mixed_list/util/VideoSource;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/mixed_list/util/VideoSource;->UNKNOWN:Lcom/snaptube/mixed_list/util/VideoSource;

    .line 5
    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->c(Lcom/snaptube/mixed_list/util/VideoSource;F)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v2}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->f(Lcom/snaptube/mixed_list/util/VideoSource;F)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v5, v2, :cond_3

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    move v2, v5

    .line 70
    :cond_3
    if-ge v5, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    move v3, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/mixed_list/util/VideoSource;->parseSource(Ljava/lang/String;)Lcom/snaptube/mixed_list/util/VideoSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a(Lcom/snaptube/mixed_list/util/VideoSource;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/snaptube/mixed_list/util/VideoSource;F)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/utils/BatchDownloadUtil$b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 20
    .line 21
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3f70a3d7    # 0.94f

    .line 27
    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    sget v2, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 32
    .line 33
    mul-float v3, v1, v2

    .line 34
    .line 35
    float-to-long v3, v3

    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "m4a"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->W2()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const v4, 0x3ff33333    # 1.9f

    .line 58
    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 63
    .line 64
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_256K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 67
    .line 68
    .line 69
    mul-float v5, p1, v4

    .line 70
    .line 71
    mul-float v5, v5, v2

    .line 72
    .line 73
    float-to-long v5, v5

    .line 74
    invoke-virtual {p0, v5, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/snaptube/taskManager/M4a2Mp3Task;->isSupported()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 96
    .line 97
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 100
    .line 101
    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    float-to-long v5, v1

    .line 105
    invoke-virtual {p0, v5, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "mp3"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->W2()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_2

    .line 127
    .line 128
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 129
    .line 130
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_256K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 133
    .line 134
    .line 135
    mul-float p1, p1, v4

    .line 136
    .line 137
    mul-float p1, p1, v2

    .line 138
    .line 139
    float-to-long v2, p1

    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(F)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mp3_70k"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "mp3"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 21
    .line 22
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x3f051eb8    # 0.52f

    .line 28
    .line 29
    .line 30
    mul-float v4, v4, p0

    .line 31
    .line 32
    sget v5, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 33
    .line 34
    mul-float v4, v4, v5

    .line 35
    .line 36
    float-to-long v4, v4

    .line 37
    invoke-virtual {v2, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 53
    .line 54
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x3f70a3d7    # 0.94f

    .line 60
    .line 61
    .line 62
    mul-float v4, v4, p0

    .line 63
    .line 64
    sget v5, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 65
    .line 66
    mul-float v6, v4, v5

    .line 67
    .line 68
    float-to-long v6, v6

    .line 69
    invoke-virtual {v2, v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 85
    .line 86
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 89
    .line 90
    .line 91
    mul-float v4, v4, v5

    .line 92
    .line 93
    float-to-long v6, v4

    .line 94
    invoke-virtual {v2, v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "m4a"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "140"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v2, "mp3_160k"

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 126
    .line 127
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x3f99999a    # 1.2f

    .line 133
    .line 134
    .line 135
    mul-float v4, v4, p0

    .line 136
    .line 137
    mul-float v4, v4, v5

    .line 138
    .line 139
    float-to-long v6, v4

    .line 140
    invoke-virtual {v2, v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string v2, "mp3_320k"

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 164
    .line 165
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_320K_WITH_WEBM_160:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x4019999a    # 2.4f

    .line 171
    .line 172
    .line 173
    mul-float p0, p0, v2

    .line 174
    .line 175
    mul-float p0, p0, v5

    .line 176
    .line 177
    float-to-long v4, p0

    .line 178
    invoke-virtual {v0, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    return-object v1
.end method

.method public static e(F)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 7
    .line 8
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_240P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x3fcccccd    # 1.6f

    .line 14
    .line 15
    .line 16
    mul-float v2, v2, p0

    .line 17
    .line 18
    sget v3, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-long v4, v2

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mp4"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "_youtube_hd_240p"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 47
    .line 48
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x40a33333    # 5.1f

    .line 54
    .line 55
    .line 56
    mul-float v4, v4, p0

    .line 57
    .line 58
    mul-float v4, v4, v3

    .line 59
    .line 60
    float-to-long v4, v4

    .line 61
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 77
    .line 78
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x40d33333    # 6.6f

    .line 84
    .line 85
    .line 86
    mul-float v4, v4, p0

    .line 87
    .line 88
    mul-float v4, v4, v3

    .line 89
    .line 90
    float-to-long v4, v4

    .line 91
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "_youtube_hd_480p"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 113
    .line 114
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41780000    # 15.5f

    .line 120
    .line 121
    mul-float v4, v4, p0

    .line 122
    .line 123
    mul-float v4, v4, v3

    .line 124
    .line 125
    float-to-long v4, v4

    .line 126
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 142
    .line 143
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 144
    .line 145
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41b80000    # 23.0f

    .line 149
    .line 150
    mul-float p0, p0, v4

    .line 151
    .line 152
    mul-float p0, p0, v3

    .line 153
    .line 154
    float-to-long v3, p0

    .line 155
    invoke-virtual {v1, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static f(Lcom/snaptube/mixed_list/util/VideoSource;F)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/premium/utils/BatchDownloadUtil$b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x41b80000    # 23.0f

    .line 16
    .line 17
    const/high16 v3, 0x41780000    # 15.5f

    .line 18
    .line 19
    const v4, 0x40a33333    # 5.1f

    .line 20
    .line 21
    .line 22
    const-string v5, "mp4"

    .line 23
    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const v6, 0x40d33333    # 6.6f

    .line 31
    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_144P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    mul-float v1, v1, p1

    .line 54
    .line 55
    sget v7, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 56
    .line 57
    mul-float v1, v1, v7

    .line 58
    .line 59
    float-to-long v8, v1

    .line 60
    invoke-virtual {p0, v8, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 76
    .line 77
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_240P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x3fcccccd    # 1.6f

    .line 83
    .line 84
    .line 85
    mul-float v1, v1, p1

    .line 86
    .line 87
    mul-float v1, v1, v7

    .line 88
    .line 89
    float-to-long v8, v1

    .line 90
    invoke-virtual {p0, v8, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 106
    .line 107
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 110
    .line 111
    .line 112
    mul-float v4, v4, p1

    .line 113
    .line 114
    mul-float v4, v4, v7

    .line 115
    .line 116
    float-to-long v8, v4

    .line 117
    invoke-virtual {p0, v8, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 133
    .line 134
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 137
    .line 138
    .line 139
    mul-float v6, v6, p1

    .line 140
    .line 141
    mul-float v6, v6, v7

    .line 142
    .line 143
    float-to-long v8, v6

    .line 144
    invoke-virtual {p0, v8, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 160
    .line 161
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 164
    .line 165
    .line 166
    mul-float v3, v3, p1

    .line 167
    .line 168
    mul-float v3, v3, v7

    .line 169
    .line 170
    float-to-long v3, v3

    .line 171
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 187
    .line 188
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P_60FPS:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41980000    # 19.0f

    .line 194
    .line 195
    mul-float v1, v1, p1

    .line 196
    .line 197
    mul-float v1, v1, v7

    .line 198
    .line 199
    float-to-long v3, v1

    .line 200
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 216
    .line 217
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 220
    .line 221
    .line 222
    mul-float v2, v2, p1

    .line 223
    .line 224
    mul-float v2, v2, v7

    .line 225
    .line 226
    float-to-long v1, v2

    .line 227
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 243
    .line 244
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P_60FPS:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x4212cccd    # 36.7f

    .line 250
    .line 251
    .line 252
    mul-float p1, p1, v1

    .line 253
    .line 254
    mul-float p1, p1, v7

    .line 255
    .line 256
    float-to-long v1, p1

    .line 257
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 275
    .line 276
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_540P_MUSICALLY:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 277
    .line 278
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 279
    .line 280
    .line 281
    mul-float p1, p1, v6

    .line 282
    .line 283
    sget v1, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 284
    .line 285
    mul-float p1, p1, v1

    .line 286
    .line 287
    float-to-long v1, p1

    .line 288
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_2
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 306
    .line 307
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P_INS:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 310
    .line 311
    .line 312
    mul-float p1, p1, v6

    .line 313
    .line 314
    sget v1, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 315
    .line 316
    mul-float p1, p1, v1

    .line 317
    .line 318
    float-to-long v1, p1

    .line 319
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 337
    .line 338
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_400P_FACEBOOK:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 339
    .line 340
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 341
    .line 342
    .line 343
    mul-float p1, p1, v4

    .line 344
    .line 345
    sget v1, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 346
    .line 347
    mul-float p1, p1, v1

    .line 348
    .line 349
    float-to-long v1, p1

    .line 350
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_4
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 367
    .line 368
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P_VIMEO:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 369
    .line 370
    invoke-direct {p0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 371
    .line 372
    .line 373
    mul-float v4, v4, p1

    .line 374
    .line 375
    sget v1, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 376
    .line 377
    mul-float v4, v4, v1

    .line 378
    .line 379
    float-to-long v6, v4

    .line 380
    invoke-virtual {p0, v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 396
    .line 397
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_540P_VIMEO:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 398
    .line 399
    invoke-direct {p0, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 400
    .line 401
    .line 402
    const v4, 0x412e6666    # 10.9f

    .line 403
    .line 404
    .line 405
    mul-float v4, v4, p1

    .line 406
    .line 407
    mul-float v4, v4, v1

    .line 408
    .line 409
    float-to-long v6, v4

    .line 410
    invoke-virtual {p0, v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 426
    .line 427
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P_VIMEO:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 428
    .line 429
    invoke-direct {p0, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 430
    .line 431
    .line 432
    mul-float v3, v3, p1

    .line 433
    .line 434
    mul-float v3, v3, v1

    .line 435
    .line 436
    float-to-long v3, v3

    .line 437
    invoke-virtual {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance p0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 453
    .line 454
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P_VIMEO:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 455
    .line 456
    invoke-direct {p0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 457
    .line 458
    .line 459
    mul-float p1, p1, v2

    .line 460
    .line 461
    mul-float p1, p1, v1

    .line 462
    .line 463
    float-to-long v1, p1

    .line 464
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :goto_0
    return-object v0
.end method

.method public static g(F)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 7
    .line 8
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_50K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x3ebd70a4    # 0.37f

    .line 14
    .line 15
    .line 16
    mul-float v2, v2, p0

    .line 17
    .line 18
    sget v3, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-long v4, v2

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mp3"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 41
    .line 42
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x3f051eb8    # 0.52f

    .line 48
    .line 49
    .line 50
    mul-float v4, v4, p0

    .line 51
    .line 52
    mul-float v4, v4, v3

    .line 53
    .line 54
    float-to-long v4, v4

    .line 55
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 71
    .line 72
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x3f70a3d7    # 0.94f

    .line 78
    .line 79
    .line 80
    mul-float v4, v4, p0

    .line 81
    .line 82
    mul-float v5, v4, v3

    .line 83
    .line 84
    float-to-long v5, v5

    .line 85
    invoke-virtual {v1, v5, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 101
    .line 102
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 105
    .line 106
    .line 107
    mul-float v4, v4, v3

    .line 108
    .line 109
    float-to-long v4, v4

    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "m4a"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "140"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 134
    .line 135
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 138
    .line 139
    .line 140
    const v4, 0x3f99999a    # 1.2f

    .line 141
    .line 142
    .line 143
    mul-float v4, v4, p0

    .line 144
    .line 145
    mul-float v4, v4, v3

    .line 146
    .line 147
    float-to-long v4, v4

    .line 148
    invoke-virtual {v1, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 164
    .line 165
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_320K_WITH_WEBM_160:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 166
    .line 167
    invoke-direct {v1, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x4019999a    # 2.4f

    .line 171
    .line 172
    .line 173
    mul-float p0, p0, v4

    .line 174
    .line 175
    mul-float p0, p0, v3

    .line 176
    .line 177
    float-to-long v3, p0

    .line 178
    invoke-virtual {v1, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->g(J)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public static h(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;F)J
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/BatchDownloadUtil$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const v0, 0x3f70a3d7    # 0.94f

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const v0, 0x3f99999a    # 1.2f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const v0, 0x4019999a    # 2.4f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const v0, 0x3ff33333    # 1.9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const v0, 0x3f051eb8    # 0.52f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const v0, 0x3ebd70a4    # 0.37f

    .line 34
    .line 35
    .line 36
    :goto_0
    :pswitch_5
    mul-float p1, p1, v0

    .line 37
    .line 38
    sget p0, Lcom/snaptube/premium/utils/BatchDownloadUtil;->a:F

    .line 39
    .line 40
    mul-float p1, p1, p0

    .line 41
    .line 42
    float-to-long p0, p1

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo/kv7;

    .line 28
    .line 29
    iget-object v1, p1, Lo/kv7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 36
    .line 37
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Task"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "batch_choose_format"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "format_tag"

    .line 63
    .line 64
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "file_extension"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v4, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lo/v21;->a:Lo/v21;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lo/v21;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "file_type"

    .line 85
    .line 86
    invoke-interface {v3, v4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "content_url"

    .line 95
    .line 96
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "content_id"

    .line 109
    .line 110
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "duration"

    .line 123
    .line 124
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "title"

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p1, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "scenes"

    .line 139
    .line 140
    invoke-interface {p1, v3, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "task_amount"

    .line 149
    .line 150
    invoke-interface {p1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "position_source"

    .line 155
    .line 156
    invoke-interface {p1, v3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "list_title"

    .line 161
    .line 162
    invoke-interface {p1, v3, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v3, "list_url"

    .line 167
    .line 168
    invoke-interface {p1, v3, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "host"

    .line 181
    .line 182
    invoke-interface {p1, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v2}, Lo/mu4;->f(Lo/cu4;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

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
    invoke-static {p0}, Lcom/snaptube/premium/utils/BatchDownloadUtil;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/snaptube/premium/utils/BatchDownloadUtil;->c:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "category_audio"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "category_video"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-object p0
.end method
