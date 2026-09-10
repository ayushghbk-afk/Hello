.class public Lcom/snaptube/taskManager/TaskMessageCenter$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/TaskMessageCenter$d;->e(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final synthetic c:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$d;->c:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$d;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$d;->c:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$d;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter$d;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
