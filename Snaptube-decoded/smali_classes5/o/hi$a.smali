.class public Lo/hi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hi;->c(Ljava/lang/String;Lo/qt4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/qt4;

.field public final synthetic d:Lo/hi;


# direct methods
.method public constructor <init>(Lo/hi;Ljava/lang/String;Lo/qt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hi$a;->d:Lo/hi;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hi$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/hi$a;->c:Lo/qt4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lo/qt4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/hi$a;->b(Lo/qt4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lo/qt4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lo/qt4;->setIsRunning(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    :goto_1
    invoke-interface {p0, p1}, Lo/qt4;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->x0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/snaptube/taskManager/datasets/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/snaptube/taskManager/datasets/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lo/hi$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lo/hi$a;->c:Lo/qt4;

    .line 45
    .line 46
    new-instance v2, Lo/gi;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lo/gi;-><init>(Lo/qt4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
