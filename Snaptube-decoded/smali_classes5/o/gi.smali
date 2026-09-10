.class public final synthetic Lo/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/qt4;

.field public final synthetic c:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Lo/qt4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gi;->b:Lo/qt4;

    iput-object p2, p0, Lo/gi;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gi;->b:Lo/qt4;

    iget-object v1, p0, Lo/gi;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0, v1}, Lo/hi$a;->a(Lo/qt4;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method
