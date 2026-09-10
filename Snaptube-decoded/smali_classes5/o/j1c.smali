.class public Lo/j1c;
.super Lo/i1c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/i1c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Lcom/snaptube/premium/extractor/a;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->tryFirstLoad()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ye3;->a:Lo/ye3;

    .line 7
    .line 8
    sget-object v1, Lo/pwc;->a:Lo/pwc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/ye3;->c(Lo/cz5;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->D(Lcom/snaptube/premium/extractor/a;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
