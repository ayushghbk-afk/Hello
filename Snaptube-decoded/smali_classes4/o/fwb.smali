.class public abstract Lo/fwb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fwb;->f(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fwb;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo/dwb;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lo/dwb;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/fwb;->c(Ljava/lang/String;Lo/m64;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/ewb;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lo/ewb;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/fwb;->c(Ljava/lang/String;Lo/m64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getReportData()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v2, v1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string p0, ";"

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const-string v0, "extractor_type"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public static final e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setCaptionAvailable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getVideoType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoType:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lo/fwb;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final f(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method
