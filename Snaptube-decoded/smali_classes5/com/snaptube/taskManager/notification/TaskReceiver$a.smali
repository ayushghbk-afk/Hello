.class public Lcom/snaptube/taskManager/notification/TaskReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/notification/TaskReceiver;->h(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/snaptube/taskManager/notification/TaskReceiver;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/notification/TaskReceiver;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->d:Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->c:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->d:Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/snaptube/taskManager/notification/TaskReceiver$a;->b:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Lcom/snaptube/taskManager/notification/TaskReceiver;->e(Lcom/snaptube/taskManager/notification/TaskReceiver;Landroid/content/Context;JLcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
