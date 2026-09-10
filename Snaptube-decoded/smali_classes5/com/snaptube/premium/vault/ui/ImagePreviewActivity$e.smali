.class public final Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$e;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$e;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$e;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$e;->b:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/snaptube/premium/share/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/snaptube/premium/share/a;-><init>(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/premium/share/a;->execute()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
