.class public final synthetic Lcom/snaptube/taskManager/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/TaskMessageCenter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/lang/String;Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/taskManager/c;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iput-object p2, p0, Lcom/snaptube/taskManager/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/taskManager/c;->d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/c;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iget-object v1, p0, Lcom/snaptube/taskManager/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/taskManager/c;->d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/TaskMessageCenter;->b(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/lang/String;Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    return-void
.end method
