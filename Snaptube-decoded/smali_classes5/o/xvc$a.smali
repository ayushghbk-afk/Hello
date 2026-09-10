.class public Lo/xvc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xvc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/xvc;


# direct methods
.method public constructor <init>(Lo/xvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xvc$a;->a:Lo/xvc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/xvc$a;->a:Lo/xvc;

    .line 2
    .line 3
    invoke-static {p1}, Lo/xvc;->i(Lo/xvc;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f11016f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lo/xvc$a;->a:Lo/xvc;

    .line 19
    .line 20
    invoke-static {v0}, Lo/xvc;->j(Lo/xvc;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/xvc$a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lo/xvc$a$b;-><init>(Lo/xvc$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xvc$a;->a:Lo/xvc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xvc;->l(Lo/xvc;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xvc$a;->a:Lo/xvc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xvc;->j(Lo/xvc;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/xvc$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lo/xvc$a$a;-><init>(Lo/xvc$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
