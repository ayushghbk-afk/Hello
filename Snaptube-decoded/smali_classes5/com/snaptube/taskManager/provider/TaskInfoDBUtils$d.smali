.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->v(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;


# direct methods
.method public constructor <init>(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$d;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$d;->c:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$d;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$d;->c:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->n1(JLcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
