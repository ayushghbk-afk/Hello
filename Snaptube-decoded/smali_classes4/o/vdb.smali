.class public Lo/vdb;
.super Lo/tub;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;->TWITTER:Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/z;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/video/videoextractor/impl/z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lo/tub;-><init>(Lcom/snaptube/extractor/pluginlib/sites/resources/SiteInjectCode;Lo/sub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
