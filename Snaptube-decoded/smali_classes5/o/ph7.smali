.class public final synthetic Lo/ph7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ph7;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput p2, p0, Lo/ph7;->c:I

    iput-object p3, p0, Lo/ph7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ph7;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget v1, p0, Lo/ph7;->c:I

    iget-object v2, p0, Lo/ph7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/rh7;->b(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V

    return-void
.end method
