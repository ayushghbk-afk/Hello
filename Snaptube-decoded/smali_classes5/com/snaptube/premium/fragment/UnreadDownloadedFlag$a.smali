.class public final Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;
.super Lcom/snaptube/taskManager/TaskMessageCenter$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;->b:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "taskIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;->b:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->l(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->U:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;->b:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$a;->b:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->i(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_1
    return-void
.end method
