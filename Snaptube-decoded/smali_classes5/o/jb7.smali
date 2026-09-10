.class public final Lo/jb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jb7$a;
    }
.end annotation


# static fields
.field public static final g:Lo/jb7$a;


# instance fields
.field public final a:Lo/qub;

.field public final b:Ljava/io/File;

.field public c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public d:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public e:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jb7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jb7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/jb7;->g:Lo/jb7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/qub;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/jb7;->a:Lo/qub;

    .line 15
    .line 16
    iput-object p2, p0, Lo/jb7;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/jb7;->f:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Lo/jb7;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jb7;->k(Lo/jb7;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo/jb7;ZLjava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/jb7;->l(Lo/jb7;ZLjava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lo/jb7;)Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jb7;->a:Lo/qub;

    .line 2
    .line 3
    iget-object p0, p0, Lo/jb7;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f11016f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final l(Lo/jb7;ZLjava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/jb7;->j()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jb7;->e:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/jb7;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lo/hb7;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/hb7;-><init>(Lo/jb7;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/ib7;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo/ib7;-><init>(Lo/jb7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/task/video/b;->o0(Lo/m64;Lo/c74;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jb7;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jb7;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/jb7;->d:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v1, p0, Lo/jb7;->a:Lo/qub;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lo/qub;->x1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Z)Lcom/phoenix/download/DownloadRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "createDownloadRequest(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/jb7;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jb7;->d:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 17
    .line 18
    iget-object v1, p0, Lo/jb7;->a:Lo/qub;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/nta;->M()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getTaskInfo(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/jb7;->e:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/video/b;->u0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jb7;->a:Lo/qub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bp2;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
