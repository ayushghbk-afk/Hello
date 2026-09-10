.class public final synthetic Lo/yk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public final synthetic c:Lcom/snaptube/mixed_list/view/FABBatchDownload;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yk0;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    iput-object p2, p0, Lo/yk0;->c:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    iput-boolean p3, p0, Lo/yk0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yk0;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    iget-object v1, p0, Lo/yk0;->c:Lcom/snaptube/mixed_list/view/FABBatchDownload;

    iget-boolean v2, p0, Lo/yk0;->d:Z

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->c(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/snaptube/mixed_list/view/FABBatchDownload;Z)V

    return-void
.end method
