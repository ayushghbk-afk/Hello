.class public abstract Lcom/snaptube/premium/extractor/data/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->a:Lcom/snaptube/premium/extractor/data/MovieVideoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->b()Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x258

    .line 15
    .line 16
    :goto_0
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static final b(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/extractor/data/a;->b(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/premium/extractor/data/a;->a(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/snaptube/premium/extractor/data/a;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->a:Lcom/snaptube/premium/extractor/data/MovieVideoConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->b()Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;->getKeywords()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {p0, v2, v3}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    :goto_1
    return v0
.end method
