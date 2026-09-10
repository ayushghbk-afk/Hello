.class public final Lo/u21$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/u21$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/i1c;)Lcom/snaptube/premium/extractor/ChooseFormatStyle;
    .locals 4

    .line 1
    const-string v0, "videoUrlExtractor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->SINGLE:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/u21$a;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->MEDIA_TYPE:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lo/j07;->j(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->MULTISELECT:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getFormats(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_0
    invoke-static {v0}, Lo/y59;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "PROFILE"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->YOUTUBE:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->p(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    invoke-static {v2}, Lo/np6;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {p0, p2, p1}, Lo/u21$a;->c(Lo/i1c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->MT_BROWSER_DOWNLOAD:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->SINGLE:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    :goto_1
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->META_SEARCH:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    :goto_2
    sget-object p1, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->YOUTUBE_PROFILE:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 141
    .line 142
    return-object p1
.end method

.method public final b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j07;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getFormats(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->PHOTO_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1
.end method

.method public final c(Lo/i1c;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getFormats(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getReportData()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "mt_status"

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    :goto_1
    const-string v2, "mt_fake_loading"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getReportData()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    const-string p1, "mt_error"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 95
    :goto_3
    return p1
.end method

.method public final d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/i1c;)Z
    .locals 1

    .line 1
    const-string v0, "videoUrlExtractor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/u21$a;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/i1c;)Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->MULTISELECT:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/snaptube/premium/extractor/ChooseFormatStyle;->META_SEARCH:Lcom/snaptube/premium/extractor/ChooseFormatStyle;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
