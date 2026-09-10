.class public abstract Lo/su7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
