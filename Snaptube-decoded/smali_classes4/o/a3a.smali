.class public abstract Lo/a3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/su4;


# instance fields
.field public final b:[Ljava/util/regex/Pattern;

.field public final c:[Ljava/util/regex/Pattern;

.field public final d:Lo/wb5;

.field public e:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/a3a;->e:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 10
    .line 11
    new-instance v0, Lo/wb5;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/wb5;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/a3a;->d:Lo/wb5;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lo/a3a;->a([Ljava/lang/String;)[Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/a3a;->c:[Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lo/a3a;->a([Ljava/lang/String;)[Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/a3a;->b:[Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)[Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public b()[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a3a;->b:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a3a;->d:Lo/wb5;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a3a;->c:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lo/a3a;->c:[Ljava/util/regex/Pattern;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public isJavaScriptControlled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a3a;->d:Lo/wb5;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a3a;->b:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "?"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-object p1, p0, Lo/a3a;->b:[Ljava/util/regex/Pattern;

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-object v4, p1, v3

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1
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
    invoke-virtual {p0, p1}, Lo/a3a;->hostMatches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/a3a;->isUrlSupported(Ljava/lang/String;)Z

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
