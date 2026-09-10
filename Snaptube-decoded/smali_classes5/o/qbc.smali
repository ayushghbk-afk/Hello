.class public final synthetic Lo/qbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Landroidx/fragment/app/Fragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qbc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    iput-object p2, p0, Lo/qbc;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/qbc;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qbc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    iget-object v1, p0, Lo/qbc;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/qbc;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->c0(Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Landroidx/fragment/app/Fragment;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
