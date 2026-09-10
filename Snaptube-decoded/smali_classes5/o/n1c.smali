.class public final synthetic Lo/n1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n1c;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p2, p0, Lo/n1c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n1c;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v1, p0, Lo/n1c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->W2(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    return-void
.end method
