.class public Lo/rrc;
.super Lo/l0;
.source ""


# instance fields
.field public final c:Lcom/snaptube/extractor/pluginlib/sites/Youtube;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/youtube/Parser;Lcom/snaptube/extractor/pluginlib/sites/Youtube;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/l0;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/Parser;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/rrc;->c:Lcom/snaptube/extractor/pluginlib/sites/Youtube;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/l0;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/snaptube/extractor/pluginlib/models/PageContext;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lo/rrc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/youtube/Parser;->buildVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/rrc;->c:Lcom/snaptube/extractor/pluginlib/sites/Youtube;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lo/oe3;->d(Ljava/lang/Exception;)Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "videoId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isUrlSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/lvc;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
