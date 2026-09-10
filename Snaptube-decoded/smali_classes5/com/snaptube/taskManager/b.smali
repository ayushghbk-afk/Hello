.class public final synthetic Lcom/snaptube/taskManager/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/TaskMessageCenter;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/util/List;Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/taskManager/b;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iput-object p2, p0, Lcom/snaptube/taskManager/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/snaptube/taskManager/b;->d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/b;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iget-object v1, p0, Lcom/snaptube/taskManager/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/snaptube/taskManager/b;->d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/TaskMessageCenter;->a(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/util/List;Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    return-void
.end method
