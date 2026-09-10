.class public Lcom/snaptube/extractor/pluginlib/common/ExtractionException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private error:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

.field private siteExtractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;->error:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;->error:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;->error:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;Ljava/lang/String;Ljava/lang/Exception;Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;-><init>(Lcom/snaptube/extractor/pluginlib/models/ExtractError;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    iput-object p4, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;->siteExtractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    return-void
.end method


# virtual methods
.method public getError()Lcom/snaptube/extractor/pluginlib/models/ExtractError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;->error:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteExtractLog()Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/common/ExtractionException;->siteExtractLog:Lcom/snaptube/extractor/pluginlib/common/SiteExtractLog;

    .line 2
    .line 3
    return-object v0
.end method
