.class public Lcom/snaptube/extractor/pluginlib/sites/Facebook;
.super Lo/tub;
.source ""


# static fields
.field private static final VERSION_CODE_726:I = 0x453c9c0

.field private static supportCpuAbi:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->FACEBOOK:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/i;

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/Facebook;->getBackgroundWebExtractor()Lo/j80;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/snaptube/video/videoextractor/impl/i;-><init>(Lo/ce3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lo/tub;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;Lo/sub;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private addZstdRequestParams(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->c()Lo/op4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/op4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/sites/Facebook;->supportCpuAbi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "use_host_app_request"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "http_protocol"

    .line 29
    .line 30
    const-string v1, "http1_1"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Accept-Encoding"

    .line 36
    .line 37
    const-string v1, "gzip,deflate,zstd"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static getBackgroundWebExtractor()Lo/j80;
    .locals 2

    .line 1
    invoke-static {}, Lo/ac8;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x453c9c0

    .line 6
    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/j80;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/j80;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private supportCpuAbi()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/Facebook;->supportCpuAbi:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "arm64-v8a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/Facebook;->supportCpuAbi:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/Facebook;->supportCpuAbi:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method


# virtual methods
.method public extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/Facebook;->addZstdRequestParams(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lo/tub;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic isMetaSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->a(Lo/vo4;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isMovieTvSite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->b(Lo/vo4;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/uo4;->c(Lo/vo4;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isOpenBrowserToDownload(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->d(Lo/vo4;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uo4;->e(Lo/vo4;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
