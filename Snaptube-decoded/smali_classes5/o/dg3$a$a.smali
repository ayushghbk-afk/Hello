.class public Lo/dg3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dg3$a;->a(Lo/ue3$a;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/xr4;

.field public final synthetic c:Lo/dg3$a;


# direct methods
.method public constructor <init>(Lo/dg3$a;Lo/xr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dg3$a$a;->c:Lo/dg3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/dg3$a$a;->b:Lo/xr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->NETWORK:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractFrom(Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/dg3$a$a;->b:Lo/xr4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
