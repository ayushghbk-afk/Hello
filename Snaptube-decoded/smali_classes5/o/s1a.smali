.class public final synthetic Lo/s1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic d:Lo/u1a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/u1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s1a;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p2, p0, Lo/s1a;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p3, p0, Lo/s1a;->d:Lo/u1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s1a;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v1, p0, Lo/s1a;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v2, p0, Lo/s1a;->d:Lo/u1a;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-static {v0, v1, v2, p1}, Lo/u1a;->C(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    move-result-object p1

    return-object p1
.end method
