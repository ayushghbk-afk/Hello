.class public Lo/w55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w55;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/o55;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1103e6

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/w55;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 4
    .line 5
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->PATCH:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/w55;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lo/w55;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/snaptube/taskManager/datasets/a;

    .line 38
    .line 39
    const-string v3, "guide_install_task_action"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/snaptube/taskManager/datasets/a;

    .line 44
    .line 45
    const-string v0, "manually_install"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Lo/o55;->g(Lcom/snaptube/taskManager/datasets/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1, v3}, Lo/o55;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
