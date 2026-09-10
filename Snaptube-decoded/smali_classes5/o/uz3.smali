.class public abstract Lo/uz3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/uz3;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/uz3;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;
    .locals 11

    .line 1
    const-string v0, "formatWrap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/h04;->h(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/uz3;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/uz3;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v10, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 18
    .line 19
    invoke-static {p0}, Lo/h04;->u(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, Lo/h04;->h(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lo/h04;->f(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getLabel()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getInfo()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getYoutubeCodec()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v10}, Lo/uz3;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;
    .locals 1

    .line 1
    const-string v0, "formatTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/uz3;->i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/uz3;->a(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lo/yz3;->a(Ljava/util/List;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "filterAudio(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3}, Lo/yz3;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "filterVideo(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lo/yz3;->c(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "filterImage(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/o64;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getFormats(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2, p1}, Lo/uz3;->c(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p0, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p0, p1

    .line 73
    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/gtc;->h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p2
.end method

.method public static final g(Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lo/utc;->O(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    const-string v0, "youtubeCodec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/h04;->b(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "build(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;
    .locals 7

    .line 1
    const-string v0, "formatTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/uz3;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 17
    .line 18
    invoke-static {p0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 25
    .line 26
    invoke-static {v3}, Lo/uz3;->h(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt p0, v1, :cond_0

    .line 41
    .line 42
    const p0, 0x7f11085a

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v5, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
    .locals 1

    .line 1
    const-string v0, "formatTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMockCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sources"

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo/uz3;->a(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getIcon()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getLabel()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getInfo()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getBatchSize()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float v3, v3, p4

    .line 38
    .line 39
    float-to-long v3, v3

    .line 40
    invoke-virtual {v9, v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {p0}, Lo/h04;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    new-instance v0, Lo/jrc$b;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v1 .. v11}, Lo/jrc$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final m(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ntc;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getTag(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo/uz3;->b(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v13, Lo/ntc;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getIcon()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getLabel()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getInfo()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {p0}, Lo/uz3;->g(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v1, v13

    .line 60
    move-object v6, p0

    .line 61
    move-object v9, p1

    .line 62
    invoke-direct/range {v1 .. v12}, Lo/ntc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;ILo/b72;)V

    .line 63
    .line 64
    .line 65
    return-object v13
.end method

.method public static final n(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ntc;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/uz3;->a(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v13, Lo/ntc;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getIcon()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getLabel()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getInfo()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {p0}, Lo/h04;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v13

    .line 55
    move-object v9, p1

    .line 56
    invoke-direct/range {v1 .. v12}, Lo/ntc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;ILo/b72;)V

    .line 57
    .line 58
    .line 59
    return-object v13
.end method

.method public static final o(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;Ljava/lang/String;)Lo/ntc;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v12, Lo/ntc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getIcon()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getLabel()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getInfo()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string p1, "build(...)"

    .line 43
    .line 44
    invoke-static {v5, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v10, 0x100

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, v12

    .line 60
    invoke-direct/range {v0 .. v11}, Lo/ntc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;IZLcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;ILo/b72;)V

    .line 61
    .line 62
    .line 63
    return-object v12
.end method

.method public static synthetic p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Lo/ntc;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/uz3;->n(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/ntc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
