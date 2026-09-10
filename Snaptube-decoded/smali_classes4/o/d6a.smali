.class public Lo/d6a;
.super Lo/a3a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->SNAPTUBE:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    const-string v15, "(?:.*\\.)?lark4game\\.com"

    .line 4
    .line 5
    const-string v16, "100\\.64\\.5\\.\\d+"

    .line 6
    .line 7
    const-string v1, "(?:.*\\.)?snaptubeapp\\.com"

    .line 8
    .line 9
    const-string v2, "(?:.*\\.)?snaptubevideo\\.com"

    .line 10
    .line 11
    const-string v3, "(?:.*\\.)?snaptube\\.in"

    .line 12
    .line 13
    const-string v4, "(?:.*\\.)?getsnap\\.link"

    .line 14
    .line 15
    const-string v5, "(?:.*\\.)?snappea\\.com"

    .line 16
    .line 17
    const-string v6, "(?:.*\\.)?mobiuhome\\.com"

    .line 18
    .line 19
    const-string v7, "(?:.*\\.)?snapgoto\\.com"

    .line 20
    .line 21
    const-string v8, "(?:.*\\.)?enjoysapce\\.com"

    .line 22
    .line 23
    const-string v9, "(?:.*\\.)?funsapce\\.com"

    .line 24
    .line 25
    const-string v10, "(?:.*\\.)?oursitemap\\.com"

    .line 26
    .line 27
    const-string v11, "(?:.*\\.)?larkgame\\.com"

    .line 28
    .line 29
    const-string v12, "(?:.*\\.)?ilarkgame\\.com"

    .line 30
    .line 31
    const-string v13, "(?:.*\\.)?ularkgame\\.com"

    .line 32
    .line 33
    const-string v14, "(?:.*\\.)?lark2game\\.com"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ".*"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    new-instance p1, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;

    .line 2
    .line 3
    sget-object p2, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->NOT_SUPPORTED:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;-><init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hostMatches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/a3a;->hostMatches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "needSnaptubeJsBridge=true"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
