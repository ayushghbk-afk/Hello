.class public abstract Lo/wtb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->W:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lo/fm4;->a:Lo/fm4;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_2
    invoke-virtual {v2, v4}, Lo/fm4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->TRANSFORM:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractFrom(Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v2, 0x3e8

    .line 74
    .line 75
    int-to-long v6, v2

    .line 76
    div-long/2addr v4, v6

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v3, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a0:Ljava/util/List;

    .line 97
    .line 98
    const-string v4, "formats"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->W:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "fileUrl"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_6

    .line 119
    .line 120
    new-instance v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->W:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v3, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    :goto_3
    return-object v1
.end method
