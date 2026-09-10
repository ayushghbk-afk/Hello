.class public final Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;
.super Lcom/snaptube/taskManager/TaskMessageCenter$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;->b:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/taskManager/TaskMessageCenter$c;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/kl2$a;->m(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$b;->b:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->Q2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "adapter"

    .line 37
    .line 38
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->o0(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
