.class public final synthetic Lo/so3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/controller/FileExistDialogFragment;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/controller/FileExistDialogFragment;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/so3;->b:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    iput-object p2, p0, Lo/so3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/so3;->b:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    iget-object v1, p0, Lo/so3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/controller/FileExistDialogFragment;->H2(Lcom/snaptube/premium/controller/FileExistDialogFragment;Lcom/snaptube/taskManager/datasets/TaskInfo;Landroid/view/View;)V

    return-void
.end method
