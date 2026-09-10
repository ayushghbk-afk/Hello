.class public final synthetic Lo/qw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;

.field public final synthetic d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qw6;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p2, p0, Lo/qw6;->c:Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;

    iput-object p3, p0, Lo/qw6;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qw6;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v1, p0, Lo/qw6;->c:Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;

    iget-object v2, p0, Lo/qw6;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;->K2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/plugin/extension/nonlifecycle/movietv/MovieTvContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
