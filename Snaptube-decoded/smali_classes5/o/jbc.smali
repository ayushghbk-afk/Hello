.class public final synthetic Lo/jbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jbc;->b:I

    iput-object p2, p0, Lo/jbc;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jbc;->b:I

    iget-object v1, p0, Lo/jbc;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/list/WebVideoListViewModel;->X(ILcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Throwable;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
