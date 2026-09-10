.class public Lo/ph3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ph3;->a(Lo/uq4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/uq4$a;

.field public final synthetic b:Lo/ph3;


# direct methods
.method public constructor <init>(Lo/ph3;Lo/uq4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ph3$a;->b:Lo/ph3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ph3$a;->a:Lo/uq4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ph3$a;->b:Lo/ph3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ah0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f11016f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/ph3$a;->b:Lo/ph3;

    .line 13
    .line 14
    iget-object v1, v1, Lo/ah0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lo/ph3$a$b;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Lo/ph3$a$b;-><init>(Lo/ph3$a;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ph3$a;->b:Lo/ph3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ph3;->c(Lo/ph3;)Lo/nta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/ph3$a;->b:Lo/ph3;

    .line 2
    .line 3
    iget-object p2, p2, Lo/ah0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lo/ph3$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/ph3$a$a;-><init>(Lo/ph3$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
