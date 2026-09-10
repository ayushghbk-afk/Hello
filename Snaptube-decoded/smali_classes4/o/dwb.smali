.class public final synthetic Lo/dwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic c:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dwb;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p2, p0, Lo/dwb;->c:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dwb;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v1, p0, Lo/dwb;->c:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    invoke-static {v0, v1}, Lo/fwb;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
