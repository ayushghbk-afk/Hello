.class public Lo/uh3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uh3;->a(Lo/uq4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/uq4$a;

.field public final synthetic b:Lo/uh3;


# direct methods
.method public constructor <init>(Lo/uh3;Lo/uq4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uh3$a;->b:Lo/uh3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/uh3$a;->a:Lo/uq4$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uh3$a;->b:Lo/uh3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uh3;->c(Lo/uh3;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lo/zi3;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lo/uh3;->e(Lo/uh3;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/uh3$a;->b:Lo/uh3;

    .line 15
    .line 16
    iget-object p1, p1, Lo/ah0;->b:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f11016f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lo/uh3$a;->b:Lo/uh3;

    .line 26
    .line 27
    iget-object v0, v0, Lo/ah0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lo/uh3$a$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lo/uh3$a$b;-><init>(Lo/uh3$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uh3$a;->b:Lo/uh3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uh3;->d(Lo/uh3;)Lo/nta;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uh3$a;->b:Lo/uh3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ah0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lo/uh3$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lo/uh3$a$a;-><init>(Lo/uh3$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
