.class public Lo/ju1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ju1;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/ju1;


# direct methods
.method public constructor <init>(Lo/ju1;Lcom/snaptube/taskManager/datasets/TaskInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ju1$a;->d:Lo/ju1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ju1$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ju1$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ju1$a;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/f49;

    .line 10
    .line 11
    iget-object v2, p0, Lo/ju1$a;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lo/f49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lo/f49;->execute()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lo/a49;

    .line 29
    .line 30
    iget-object v2, p0, Lo/ju1$a;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lo/a49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lo/a49;->execute()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
