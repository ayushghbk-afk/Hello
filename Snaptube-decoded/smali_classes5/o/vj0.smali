.class public final synthetic Lo/vj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr4;


# instance fields
.field public final synthetic b:Lo/yla;


# direct methods
.method public synthetic constructor <init>(Lo/yla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vj0;->b:Lo/yla;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj0;->b:Lo/yla;

    invoke-static {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->c(Lo/yla;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method
