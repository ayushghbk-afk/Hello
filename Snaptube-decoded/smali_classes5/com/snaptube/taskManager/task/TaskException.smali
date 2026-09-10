.class public Lcom/snaptube/taskManager/task/TaskException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private error:Lcom/snaptube/taskManager/task/TaskError;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/task/TaskError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/taskManager/task/TaskException;->error:Lcom/snaptube/taskManager/task/TaskError;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/snaptube/taskManager/task/TaskException;->error:Lcom/snaptube/taskManager/task/TaskError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/snaptube/taskManager/task/TaskError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/TaskException;->error:Lcom/snaptube/taskManager/task/TaskError;

    .line 2
    .line 3
    return-object v0
.end method
