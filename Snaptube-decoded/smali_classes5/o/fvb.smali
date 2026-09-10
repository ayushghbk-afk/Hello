.class public final synthetic Lo/fvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

.field public final synthetic c:Lo/gvb;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Lo/gvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fvb;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    iput-object p2, p0, Lo/fvb;->c:Lo/gvb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fvb;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;

    iget-object v1, p0, Lo/fvb;->c:Lo/gvb;

    invoke-static {v0, v1}, Lo/gvb;->f(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/StartDownloadEvent;Lo/gvb;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
