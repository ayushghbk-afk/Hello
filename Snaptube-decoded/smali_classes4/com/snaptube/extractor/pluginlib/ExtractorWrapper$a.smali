.class public Lcom/snaptube/extractor/pluginlib/ExtractorWrapper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->extract(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/nw7;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;Lo/nw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper$a;->c:Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper$a;->b:Lo/nw7;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper$a;->b:Lo/nw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/nw7;->a(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
