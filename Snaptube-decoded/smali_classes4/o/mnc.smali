.class public Lo/mnc;
.super Lo/a3a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->GENERAL:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    const-string v1, "(?:.*\\.)?yovideo\\.in"

    .line 4
    .line 5
    const-string v2, "(?:.*\\.)?yevideo\\.com"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lo/a3a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
