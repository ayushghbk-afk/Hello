.class public final Lo/it2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/it2;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/it2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/it2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/it2;->a:Lo/it2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/it2;->b()V

    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "syncQueryDownloadingFiles(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lo/co2;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x457

    .line 2
    .line 3
    invoke-static {v0}, Lo/yi7;->I(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lo/it2;->b:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/ht2;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/ht2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput-boolean p1, Lo/it2;->b:Z

    .line 21
    .line 22
    return-void
.end method
