.class public Lo/vf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue3;


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

.method public static synthetic b(Lo/vf3;Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/vf3;->f(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method


# virtual methods
.method public a(Lo/ue3$a;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/ue3$a;->request()Lo/ef3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ef3;->a()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lo/ef3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lo/ef3;->b()Lo/xr4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lo/vf3;->d(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->CACHE:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractFrom(Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lo/uf3;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, v3}, Lo/uf3;-><init>(Lo/vf3;Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lo/ef3;->e(Lo/xr4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lo/ue3$a;->a(Lo/ef3;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Lo/vf3;->h(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/pf3;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lo/hf3;->d(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    return-object p1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const-string v1, "network is not connected"

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/tu7;->d(Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lo/p12;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lo/p12;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitleExtracted(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "thumbnail_url"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    const-string v0, "duration"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final d(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 4

    .line 1
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string p1, "ExtractorCacheIntercept"

    .line 22
    .line 23
    const-string v1, "invalid video info is cached"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lo/xd0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/vf3;->g(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    return-object v2
.end method

.method public final e(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    cmp-long v4, p1, v1

    .line 52
    .line 53
    if-gtz v4, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    const-wide/16 v1, 0x3c

    .line 57
    .line 58
    sub-long/2addr p1, v1

    .line 59
    const-wide/16 v1, 0x3e8

    .line 60
    .line 61
    mul-long p1, p1, v1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v4, p1, v1

    .line 68
    .line 69
    if-gtz v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :cond_6
    :goto_1
    return v0
.end method

.method public final synthetic f(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lo/vf3;->h(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/vf3;->e(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public final h(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

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
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0, p1, v1}, Lo/vf3;->c(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->NETWORK:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->ADDON:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 47
    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lo/tf3;->b:Lo/tf3;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-static {p1, v2, p2}, Lo/hf3;->c(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lo/xd0;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->g()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lo/tu7;->d(Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lo/tf3;->b:Lo/tf3;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo/xd0;->b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v1, p2}, Lo/hf3;->b(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lo/xd0;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p1, Lo/tf3;->b:Lo/tf3;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lo/xd0;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 103
    return p1
.end method
