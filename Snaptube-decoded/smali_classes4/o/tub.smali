.class public abstract Lo/tub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/su4;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoExtractorAdapter"


# instance fields
.field private final jsExtractHelper:Lo/wb5;

.field private final rules:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

.field private final videoExtractor:Lo/sub;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;Lo/sub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/tub;->videoExtractor:Lo/sub;

    .line 5
    .line 6
    new-instance p2, Lo/wb5;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lo/wb5;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/tub;->jsExtractHelper:Lo/wb5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/tub;->a()Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/tub;->rules:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcom/snaptube/video/videoextractor/ExtractException;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/ExtractException;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public static convert(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getPartList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 28
    :cond_2
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadPartInfo;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->convertHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeaders(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getFormatExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setThumbnail(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodec()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodec()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodec(I)V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodecStandard()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodecStandard(Ljava/lang/String;)V

    .line 40
    const-string p0, "format_thumbnail"

    invoke-static {p0}, Lo/yb8;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/yb8;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 42
    invoke-static {v1}, Lo/yb8;->a(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setThumbnail(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "format:%d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 45
    :cond_5
    :goto_0
    const-string p0, "VideoExtractorAdapter"

    const-string p1, "Invalid part"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static convert(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getMetaKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setMetaKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getExtractType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isMultiMedia()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setMultiMedia(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->isTitleExtracted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitleExtracted(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getBgmInfo()Lcom/snaptube/video/videoextractor/model/BgmInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/j6b;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/video/videoextractor/model/BgmInfo;)V

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getDownloadInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    invoke-static {v4, v3}, Lo/tub;->convert(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/model/VideoInfo;->getSingleVideoAllDownloadInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    invoke-static {v3, v2}, Lo/tub;->convert(Lcom/snaptube/video/videoextractor/model/DownloadInfo;I)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setAllFormats(Ljava/util/List;)V

    :cond_6
    return-object v0
.end method

.method public static hostMatches(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-static {p0}, Lo/cgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;->getSiteList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 5
    invoke-static {p0, v1}, Lo/n3a;->b(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/SiteSupportRules;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static isUrlSupported(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-static {p0}, Lo/cgb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;->getSiteList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 5
    invoke-static {p2, p1}, Lo/n3a;->c(Ljava/net/URI;Lcom/snaptube/video/videoextractor/model/SiteSupportRules;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/tub;->videoExtractor:Lo/sub;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/snaptube/video/videoextractor/impl/b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/snaptube/video/videoextractor/impl/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/impl/b;->n()Lcom/snaptube/video/videoextractor/model/SiteSupportRules;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/qh2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/tub;->videoExtractor:Lo/sub;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lo/uub;->c(Ljava/net/URI;Ljava/util/Map;Lo/sub;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p2, "extract_msg"

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->f()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v5, v6}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lo/l25;->g()Lo/ur4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lo/ur4;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "enable_js_video_multi_parse"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-string v3, "url"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/net/URI;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v0}, Lo/tub;->b(Ljava/net/URI;Ljava/util/Map;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lo/tub;->convert(Lcom/snaptube/video/videoextractor/model/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    :try_end_0
    .catch Lcom/snaptube/video/videoextractor/ExtractException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo/iwb;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v2

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p2, p1}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 124
    .line 125
    const-string p2, "wrong uri syntax"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p1, v0, p2, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_2
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/ExtractException;->getExtractInfo()Lo/te3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lo/te3;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lo/te3;->b()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "body"

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, p2, v0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;->putInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lo/tub;->c(Lcom/snaptube/video/videoextractor/ExtractException;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, p2, v2, p1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;->setSiteExtractLog(Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/tub;->jsExtractHelper:Lo/wb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wb5;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tub;->rules:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    invoke-static {p1, v0}, Lo/tub;->hostMatches(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;)Z

    move-result p1

    return p1
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tub;->jsExtractHelper:Lo/wb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wb5;->isJavaScriptControlled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic isMetaSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->a(Lo/vo4;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic isMovieTvSite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->b(Lo/vo4;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/uo4;->c(Lo/vo4;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic isOpenBrowserToDownload(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->d(Lo/vo4;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tub;->rules:Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/tub;->isUrlSupported(Ljava/lang/String;Lcom/snaptube/video/videoextractor/model/DetailPageRules$SiteRules;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->e(Lo/vo4;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/tub;->hostMatches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/tub;->isUrlSupported(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
