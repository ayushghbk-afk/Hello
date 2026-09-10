.class public final synthetic Lo/sbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/sbc;->b:I

    iput-object p2, p0, Lo/sbc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/sbc;->b:I

    iget-object v1, p0, Lo/sbc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->b0(ILcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
