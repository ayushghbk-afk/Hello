.class public final synthetic Lo/ug3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/we3;


# instance fields
.field public final synthetic a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public final synthetic b:Lo/xr4;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ug3;->a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    iput-object p2, p0, Lo/ug3;->b:Lo/xr4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ug3;->a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    iget-object v1, p0, Lo/ug3;->b:Lo/xr4;

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->b(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
