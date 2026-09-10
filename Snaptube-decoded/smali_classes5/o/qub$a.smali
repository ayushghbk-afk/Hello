.class public Lo/qub$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qub;->t2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/qub;


# direct methods
.method public constructor <init>(Lo/qub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qub$a;->b:Lo/qub;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    const-string v0, "VideoDownloadTask"

    .line 2
    .line 3
    const-string v1, "download wait end "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 9
    .line 10
    invoke-static {v0}, Lo/qub;->l1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 17
    .line 18
    invoke-static {v0}, Lo/qub;->k1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 26
    .line 27
    invoke-static {v0}, Lo/qub;->n1(Lo/qub;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 31
    .line 32
    invoke-static {v0}, Lo/qub;->j1(Lo/qub;)Lcom/snaptube/taskManager/task/video/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/video/b;->u0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 40
    .line 41
    invoke-static {v0}, Lo/qub;->q1(Lo/qub;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 45
    .line 46
    invoke-static {v0}, Lo/qub;->o1(Lo/qub;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lo/qub;->m1(Lo/qub;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qub;->l1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 10
    .line 11
    invoke-static {v0}, Lo/qub;->k1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->CACHE:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 18
    .line 19
    iget-object v1, p0, Lo/qub$a;->b:Lo/qub;

    .line 20
    .line 21
    invoke-static {v1}, Lo/qub;->l1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lo/qub$a;->b:Lo/qub;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lo/qub;->p1(Lo/qub;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lo/qub$a;->b:Lo/qub;

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/taskManager/task/TaskException;

    .line 45
    .line 46
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_TIME_OUT:Lcom/snaptube/taskManager/task/TaskError;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/task/TaskException;-><init>(Lcom/snaptube/taskManager/task/TaskError;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lo/qub;->m1(Lo/qub;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lo/qub$a;->b:Lo/qub;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lo/qub;->m1(Lo/qub;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/qub$a;->c(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
