.class public Lo/rx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rx7;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rx7;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
