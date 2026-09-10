.class public final synthetic Lo/jg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/vg7;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/vqa;

.field public final synthetic f:I

.field public final synthetic g:Lcom/snaptube/taskManager/datasets/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Lo/vg7;Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Lo/vqa;ILcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jg7;->b:Lo/vg7;

    iput-object p2, p0, Lo/jg7;->c:Landroidx/core/app/NotificationCompat$e;

    iput-object p3, p0, Lo/jg7;->d:Ljava/util/List;

    iput-object p4, p0, Lo/jg7;->e:Lo/vqa;

    iput p5, p0, Lo/jg7;->f:I

    iput-object p6, p0, Lo/jg7;->g:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jg7;->b:Lo/vg7;

    iget-object v1, p0, Lo/jg7;->c:Landroidx/core/app/NotificationCompat$e;

    iget-object v2, p0, Lo/jg7;->d:Ljava/util/List;

    iget-object v3, p0, Lo/jg7;->e:Lo/vqa;

    iget v4, p0, Lo/jg7;->f:I

    iget-object v5, p0, Lo/jg7;->g:Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lo/vg7;->a(Lo/vg7;Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Lo/vqa;ILcom/snaptube/taskManager/datasets/TaskInfo;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
