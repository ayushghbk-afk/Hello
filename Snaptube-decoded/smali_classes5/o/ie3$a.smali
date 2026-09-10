.class public Lo/ie3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ie3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lo/ie3;


# direct methods
.method public constructor <init>(Lo/ie3;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ie3$a;->b:Lo/ie3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ie3$a;->a:Ljava/io/File;

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
    iget-object v0, p0, Lo/ie3$a;->b:Lo/ie3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ie3;->i(Lo/ie3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11016f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/ie3$a;->b:Lo/ie3;

    .line 19
    .line 20
    invoke-static {v1}, Lo/ie3;->j(Lo/ie3;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/ie3$a$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lo/ie3$a$b;-><init>(Lo/ie3$a;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ie3$a;->b:Lo/ie3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    iget-object v0, p0, Lo/ie3$a;->b:Lo/ie3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ie3;->j(Lo/ie3;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/ie3$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lo/ie3$a$a;-><init>(Lo/ie3$a;Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
