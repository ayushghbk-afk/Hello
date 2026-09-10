.class public final synthetic Lcom/snaptube/taskManager/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/taskManager/TaskMessageCenter;

.field public final synthetic c:J

.field public final synthetic d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter;JLcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/taskManager/a;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iput-wide p2, p0, Lcom/snaptube/taskManager/a;->c:J

    iput-object p4, p0, Lcom/snaptube/taskManager/a;->d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/a;->b:Lcom/snaptube/taskManager/TaskMessageCenter;

    iget-wide v1, p0, Lcom/snaptube/taskManager/a;->c:J

    iget-object v3, p0, Lcom/snaptube/taskManager/a;->d:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/taskManager/TaskMessageCenter;->c(Lcom/snaptube/taskManager/TaskMessageCenter;JLcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    return-void
.end method
