.class public Lo/sf3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sf3;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/xr4;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public final synthetic d:Lo/sf3;


# direct methods
.method public constructor <init>(Lo/sf3;Lo/xr4;Lcom/snaptube/extractor/pluginlib/models/PageContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sf3$a;->d:Lo/sf3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sf3$a;->b:Lo/xr4;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sf3$a;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sf3$a;->b:Lo/xr4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sf3$a;->c:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo/sf3;->b(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lo/xr4;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
