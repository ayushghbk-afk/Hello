.class public final synthetic Lo/uf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr4;


# instance fields
.field public final synthetic b:Lo/vf3;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public final synthetic d:Lo/xr4;


# direct methods
.method public synthetic constructor <init>(Lo/vf3;Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uf3;->b:Lo/vf3;

    iput-object p2, p0, Lo/uf3;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    iput-object p3, p0, Lo/uf3;->d:Lo/xr4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uf3;->b:Lo/vf3;

    iget-object v1, p0, Lo/uf3;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    iget-object v2, p0, Lo/uf3;->d:Lo/xr4;

    invoke-static {v0, v1, v2, p1}, Lo/vf3;->b(Lo/vf3;Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method
