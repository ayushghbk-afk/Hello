.class public Lo/dg3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/vo4;

.field public b:Z

.field public final synthetic c:Lo/dg3;


# direct methods
.method public constructor <init>(Lo/dg3;Lo/vo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dg3$a;->c:Lo/dg3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/dg3$a;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lo/dg3$a;->a:Lo/vo4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/dg3$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo/ue3$a;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/ue3$a;->request()Lo/ef3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/ef3;->a()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo/ef3;->b()Lo/xr4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lo/dg3$a;->a:Lo/vo4;

    .line 14
    .line 15
    new-instance v2, Lo/dg3$a$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lo/dg3$a$a;-><init>(Lo/dg3$a;Lo/xr4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lo/vo4;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->NETWORK:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractFrom(Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
