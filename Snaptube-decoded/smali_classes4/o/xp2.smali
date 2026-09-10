.class public Lo/xp2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xp2$a;
    }
.end annotation


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

.method public static a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lo/xp2$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v10, v3}, Lo/xp2;->b(Ljava/lang/String;Ljava/util/Map;)Lo/xp2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v4, "youtube"

    .line 49
    .line 50
    move-object v5, v10

    .line 51
    move-object v8, v0

    .line 52
    move-object v9, v11

    .line 53
    invoke-static/range {v3 .. v9}, Lo/j6b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xp2$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v11, Lo/xp2$a;->c:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of v3, v3, Ljavax/net/ssl/SSLException;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "https://"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v11, Lo/xp2$a;->c:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v10}, Lcom/snaptube/extractor/pluginlib/models/Format;->turnHttpsToHttp(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5, v2}, Lo/xp2;->b(Ljava/lang/String;Ljava/util/Map;)Lo/xp2$a;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lo/xp2$a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->useHttpForDownload()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-object v3, v11, Lo/xp2$a;->c:Ljava/lang/Throwable;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v4, "youtube"

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    move-object v9, v11

    .line 136
    invoke-static/range {v3 .. v9}, Lo/j6b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xp2$a;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v11
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lo/xp2$a;
    .locals 1

    .line 1
    new-instance v0, Lo/xp2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xp2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lo/rlb;->e(Ljava/lang/String;Ljava/util/Map;)Lo/jl4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lo/jl4;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lo/xp2$a;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lo/rlb;->a(Lo/jl4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    iput-wide p0, v0, Lo/xp2$a;->b:J
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/common/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iput-object p0, v0, Lo/xp2$a;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    iput-object p0, v0, Lo/xp2$a;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/common/HttpException;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lo/xp2$a;->a:I

    .line 37
    .line 38
    :goto_2
    return-object v0
.end method
