.class public final synthetic Lo/bqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/ExtractResult;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqc;->b:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    iput-object p2, p0, Lo/bqc;->c:Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqc;->b:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    iget-object v1, p0, Lo/bqc;->c:Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/Youtube;->d(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method
