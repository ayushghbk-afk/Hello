.class public final synthetic Lo/lg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/vqa;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic e:Lo/vg7;

.field public final synthetic f:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Lo/vqa;ILandroidx/core/app/NotificationCompat$e;Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lg7;->b:Lo/vqa;

    iput p2, p0, Lo/lg7;->c:I

    iput-object p3, p0, Lo/lg7;->d:Landroidx/core/app/NotificationCompat$e;

    iput-object p4, p0, Lo/lg7;->e:Lo/vg7;

    iput-object p5, p0, Lo/lg7;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lg7;->b:Lo/vqa;

    iget v1, p0, Lo/lg7;->c:I

    iget-object v2, p0, Lo/lg7;->d:Landroidx/core/app/NotificationCompat$e;

    iget-object v3, p0, Lo/lg7;->e:Lo/vg7;

    iget-object v4, p0, Lo/lg7;->f:Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lo/vg7;->l(Lo/vqa;ILandroidx/core/app/NotificationCompat$e;Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/Throwable;)V

    return-void
.end method
