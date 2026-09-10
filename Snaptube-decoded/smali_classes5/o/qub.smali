.class public Lo/qub;
.super Lo/bp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qub$d;,
        Lo/qub$e;
    }
.end annotation


# instance fields
.field public n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public o:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public p:Lo/qub$d;

.field public q:Lo/bma;

.field public r:Lo/bma;

.field public s:Lcom/snaptube/taskManager/task/video/a;

.field t:Lo/i1c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lrx/c;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bp2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/qub;->u:Lrx/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/qub;->v:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo/qub$e;->L(Lo/qub;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F1(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/wp2;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lo/qub;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qub;->U1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic S1()Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic T0(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->d2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/snaptube/premium/lyric/SongEntity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qub;->h2(Lcom/snaptube/premium/lyric/SongEntity;)V

    return-void
.end method

.method public static synthetic V0(Lo/qub;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qub;->Y1(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W0(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->Z1(Lcom/snaptube/extractor/pluginlib/models/Format;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic X0(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;ILcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/qub;->V1(Lcom/snaptube/extractor/pluginlib/models/Format;ILcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lo/qub;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qub;->T1(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lo/qub;Ljava/lang/Throwable;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->b2(Ljava/lang/Throwable;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qub;->e2(Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/qub;->S1()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(Lcom/snaptube/extractor/pluginlib/models/Format;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qub;->g2(Lcom/snaptube/extractor/pluginlib/models/Format;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qub;->i2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e1(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->f2(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    return-void
.end method

.method public static synthetic e2(Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic f1(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->a2(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    return-void
.end method

.method public static synthetic g1(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->c2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method

.method public static synthetic g2(Lcom/snaptube/extractor/pluginlib/models/Format;)Lrx/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAvailableAt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "download wait start "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "VideoDownloadTask"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gtz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lrx/c;->q(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static synthetic h1(Lo/qub;Ljava/lang/Throwable;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qub;->X1(Ljava/lang/Throwable;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic h2(Lcom/snaptube/premium/lyric/SongEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i1(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qub;->W1(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/Throwable;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "download lyric fail"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic j1(Lo/qub;)Lcom/snaptube/taskManager/task/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qub;->s:Lcom/snaptube/taskManager/task/video/a;

    return-object p0
.end method

.method public static j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Task"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "download_format"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "format_tag"

    .line 19
    .line 20
    invoke-static {p0}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "download_tag"

    .line 29
    .line 30
    invoke-static {p1}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic k1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-object p0
.end method

.method public static bridge synthetic l1(Lo/qub;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-object p0
.end method

.method public static bridge synthetic m1(Lo/qub;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->I1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic n1(Lo/qub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qub;->K1()V

    return-void
.end method

.method public static bridge synthetic o1(Lo/qub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qub;->m2()V

    return-void
.end method

.method public static bridge synthetic p1(Lo/qub;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->t2(Z)V

    return-void
.end method

.method public static bridge synthetic q1(Lo/qub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qub;->y2()V

    return-void
.end method

.method public static r2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lo/qub;->j2(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static s2(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_M4A:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static x1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Z)Lcom/phoenix/download/DownloadRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/qub;->y1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;ZZ)Lcom/phoenix/download/DownloadRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;ZZ)Lcom/phoenix/download/DownloadRequest;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/phoenix/download/DownloadRequest;->c()Lcom/phoenix/download/DownloadRequest$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->F(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lo/etc;->S(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, p2, p3}, Lo/etc;->s(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p3, v0, v2

    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/phoenix/download/DownloadRequest$a;->L(J)Lcom/phoenix/download/DownloadRequest$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "duration"

    .line 85
    .line 86
    invoke-virtual {p2, v0, p3}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "thumbnail"

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p3, v0}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lcom/phoenix/download/DownloadRequest$a;->H(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Lcom/phoenix/download/DownloadRequest$a;->E(Ljava/util/Map;)Lcom/phoenix/download/DownloadRequest$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "format"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p3, p1}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "source"

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p2, p0}, Lcom/phoenix/download/DownloadRequest$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadRequest$a;->u()Lcom/phoenix/download/DownloadRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;I)Lrx/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/extractor/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "partial_info"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/extractor/a$a;->f(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "video_info"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->toJson()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/extractor/a$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "field_format_tag"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/extractor/a$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "download_format_tag"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/extractor/a$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lo/eub;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, p3}, Lo/eub;-><init>(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0x14

    .line 73
    .line 74
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, p3}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lo/fub;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lo/fub;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public declared-synchronized A2()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/taskManager/task/video/a;

    .line 7
    .line 8
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    iget-object v3, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/taskManager/task/video/a;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/qub;->s:Lcom/snaptube/taskManager/task/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final B1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/etc;->v(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/up3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x270f

    .line 19
    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "_"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v2, ""

    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 45
    .line 46
    invoke-static {v0, p1, v2, v3}, Lo/etc;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final B2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lo/pf3;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/pf3;->q(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    invoke-static {v0}, Lo/etc;->B(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    const/4 v1, 0x1

    .line 87
    :cond_2
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v2, v1

    .line 107
    :goto_1
    return v2
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "thumbnailUrl"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, -0x1

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "visible"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 59
    .line 60
    iget-wide v3, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final C2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo/etc;->J(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lo/etc;->v(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    new-instance v2, Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->c(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->o(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->i(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->t(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 72
    .line 73
    iget-object v4, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->j(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->s(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->m(J)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getMetaKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->n(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->u(J)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->g(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo$b;->a()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lo/etc;->C()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "title"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "thumbnailUrl"

    .line 148
    .line 149
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "media_duration"

    .line 155
    .line 156
    iget-wide v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "meta_key"

    .line 166
    .line 167
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "referer"

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "requestUrl"

    .line 182
    .line 183
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "formatTag"

    .line 189
    .line 190
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "finalFormatTag"

    .line 196
    .line 197
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "contentType"

    .line 203
    .line 204
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "content_type2"

    .line 214
    .line 215
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "content_type2"

    .line 225
    .line 226
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "visible"

    .line 236
    .line 237
    iget-object v5, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 238
    .line 239
    iget-boolean v5, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const/4 v5, -0x1

    .line 247
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    iget-wide v4, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    cmp-long v9, v4, v7

    .line 259
    .line 260
    if-lez v9, :cond_5

    .line 261
    .line 262
    const-string v7, "total_bytes"

    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const/4 v4, 0x0

    .line 272
    :try_start_0
    iget-object v5, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 273
    .line 274
    iput-boolean v4, v5, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 275
    .line 276
    iget-object v7, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getReportData()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Lcom/snaptube/taskManager/datasets/TaskInfo;->Q(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/snaptube/taskManager/datasets/TaskInfo;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v7, "extra"

    .line 292
    .line 293
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catch_0
    move-exception v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :goto_1
    const-class v5, Lo/qub;

    .line 302
    .line 303
    monitor-enter v5

    .line 304
    :try_start_1
    invoke-virtual {p0, v0}, Lo/qub;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_9

    .line 313
    .line 314
    iget-object v7, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 315
    .line 316
    iget-boolean v7, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 317
    .line 318
    if-nez v7, :cond_6

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    iput-object v0, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v7, Lo/vw5;->a:Lo/vw5;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lo/vw5;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    const-string v0, "filePath"

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 347
    .line 348
    iget-wide v7, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 349
    .line 350
    invoke-static {v7, v8, v3, v6}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 351
    .line 352
    .line 353
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 355
    .line 356
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->R0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    iput-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 365
    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 383
    .line 384
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 385
    .line 386
    const-string v2, "format_switch"

    .line 387
    .line 388
    invoke-static {v2, v4}, Lo/zua;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v0, v1, v2}, Lo/zua;->g(JLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    return-void

    .line 396
    :cond_8
    new-instance v0, Lcom/snaptube/taskManager/task/TaskException;

    .line 397
    .line 398
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->TASK_DELETE:Lcom/snaptube/taskManager/task/TaskError;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/task/TaskException;-><init>(Lcom/snaptube/taskManager/task/TaskError;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_9
    :try_start_2
    new-instance v0, Lcom/snaptube/taskManager/task/TaskException;

    .line 405
    .line 406
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/task/TaskException;-><init>(Lcom/snaptube/taskManager/task/TaskError;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    throw v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public E0(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/qub$d;->d(I)Lcom/phoenix/download/DownloadRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 13
    .line 14
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lo/qub;->x1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Z)Lcom/phoenix/download/DownloadRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Y:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public F0(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/qub$d;->c(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/qub$d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final G1(Lcom/snaptube/premium/LoginState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1106c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1106c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f110720

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bp2;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo/nta;->h:J

    .line 13
    .line 14
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->k1(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/qub$d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H1(Z)Lrx/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/extractor/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "download"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/extractor/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/a$a;->c(Z)Lcom/snaptube/premium/extractor/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "download_format_tag"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/premium/extractor/a$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/premium/extractor/a$a;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/a$a;->a()Lcom/snaptube/premium/extractor/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->z(Lcom/snaptube/premium/extractor/a;I)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo/qub$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/qub$b;-><init>(Lo/qub;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final I1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/a;->v(Lcom/snaptube/plugin/PluginId;)Lcom/dayuwuxian/em/api/proto/PluginInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/qub;->n2(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/dayuwuxian/em/api/proto/PluginInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dayuwuxian/em/api/proto/PluginInfo;->version:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo/pd8;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->U(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/qub;->J1(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lo/qub;->n2(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final J1(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/qub;->x2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x48f

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo/aub;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lo/aub;-><init>(Lo/qub;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lo/bub;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lo/bub;-><init>(Lo/qub;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/qub;->q:Lo/bma;

    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized K1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/qub;->s:Lcom/snaptube/taskManager/task/video/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/taskManager/task/video/a;

    .line 11
    .line 12
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 15
    .line 16
    iget-object v3, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/taskManager/task/video/a;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/qub;->s:Lcom/snaptube/taskManager/task/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final L1(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/pf3;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/snaptube/taskManager/task/TaskException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/snaptube/taskManager/task/TaskException;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/taskManager/task/TaskException;->getError()Lcom/snaptube/taskManager/task/TaskError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_TIME_OUT:Lcom/snaptube/taskManager/task/TaskError;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 2
    .line 3
    instance-of v1, v0, Lo/ztc;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lo/xvc;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Lo/zsb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final N1(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/aza;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final O1(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e6

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3e9

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1dc

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final P1(Ljava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/premium/LoginState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/pf3;->r(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final Q1(Ljava/lang/String;Lcom/snaptube/premium/LoginState;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final R1(Ljava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/premium/LoginState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/pf3;->r(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public S(Lo/cu4;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/nta;->S(Lo/cu4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/qub;->E1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lo/qub;->D1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "extractorType:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; extractFrom:"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "; "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->x0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "dataSourceType:"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "fail"

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "error"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v1, "creator_id"

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getArtist()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0, p1}, Lo/qub;->t1(Lo/cu4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lo/qub;->r1(Lo/cu4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lo/qub;->s1(Lo/cu4;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qub;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo/bp2;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic T1(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "|success:"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "|error:"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/bp2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/qub$d;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic U1(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qub;->s:Lcom/snaptube/taskManager/task/video/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "|error:audioMetaInfoHelper = null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lo/cub;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/cub;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo/dub;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2, p1}, Lo/dub;-><init>(Lo/qub;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/task/video/b;->o0(Lo/m64;Lo/c74;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/nta;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/qub$d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/d56;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/d56;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic V1(Lcom/snaptube/extractor/pluginlib/models/Format;ILcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v1, v0}, Lo/qub;->r2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    return-object p1
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/qub;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo/nta;->X()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/qub$d;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/qub;->x2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic X1(Ljava/lang/Throwable;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/qub;->x2()V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/qub;->n2(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/qub;->q2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/qub;->t2(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qub;->u:Lrx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lo/iub;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/iub;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrx/c;->M0()Lo/vn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/vn0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo/qub;->u:Lrx/c;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/qub;->B2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 44
    .line 45
    iget-boolean v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 53
    :goto_1
    iput-boolean v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/qub;->C2()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lo/pf3;->q(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lo/pf3;->q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Lo/yh;->a:Lo/yh;

    .line 90
    .line 91
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v2}, Lo/yh;->h(Lo/qub;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lo/qub;->p2()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic Y1(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "time out"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/qub;->n2(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "RxjavaExecuteException"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final synthetic Z1(Lcom/snaptube/extractor/pluginlib/models/Format;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->m1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lo/qub;->A1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;I)Lrx/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->FAILED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/qub;->M1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lo/qub;->O1(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lo/zua;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 51
    .line 52
    iget-wide v3, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/zua;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4, v0}, Lo/zua;->g(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/qub;->V()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1}, Lo/bp2;->a0(Lcom/phoenix/download/DownloadInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/phoenix/download/DownloadInfo$Status;->SUCCESS:Lcom/phoenix/download/DownloadInfo$Status;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lo/nta;->g0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "extra"

    .line 108
    .line 109
    const-string v4, "VideoDownloadTask"

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->O:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lcom/wandoujia/download/rpc/h;->O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/wandoujia/download/rpc/h;->O:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "update extractorType: "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractorType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, " => "

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v4, v6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 187
    .line 188
    iput-object v1, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->Y:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractorType(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :catch_0
    invoke-virtual {p0, p1}, Lo/qub;->u2(Lcom/phoenix/download/DownloadInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v6, 0xbb9

    .line 223
    .line 224
    if-ne v1, v6, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 227
    .line 228
    sget-object v6, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->DOWNLOAD_TIMEOUT:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 229
    .line 230
    iput-object v6, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_0

    .line 241
    :catch_1
    nop

    .line 242
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->j()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "update requestUrl: "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, ","

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " \n => "

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v4, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 315
    .line 316
    iput-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 317
    .line 318
    const-string p1, "requestUrl"

    .line 319
    .line 320
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    :cond_6
    if-eqz v2, :cond_7

    .line 325
    .line 326
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 327
    .line 328
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 329
    .line 330
    invoke-static {v1, v2, v0, v5}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 331
    .line 332
    .line 333
    :cond_7
    return-void
.end method

.method public final synthetic a2(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "finalFormat = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "test"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 30
    .line 31
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo/qub;->B2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/qub;->C2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/qub;->C1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lo/nta;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 68
    .line 69
    invoke-static {v1}, Lo/etc;->F(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lo/fy4;->l(Landroid/content/Context;Ljava/lang/String;)Lo/ita;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 124
    .line 125
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 126
    .line 127
    iget-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->c1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getOriginTag()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v2, v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lo/etc;->B(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-static {p1}, Lo/etc;->B(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 255
    .line 256
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 257
    .line 258
    iget-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v1 .. v6}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->c1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 272
    .line 273
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 274
    .line 275
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->a1(JLjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOriginTag()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, ""

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v1, "origin_tag"

    .line 304
    .line 305
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    new-instance p1, Lcom/snaptube/taskManager/task/TaskException;

    .line 310
    .line 311
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->FORMAT_NOT_FOUND:Lcom/snaptube/taskManager/task/TaskError;

    .line 312
    .line 313
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 314
    .line 315
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v3, v2}, Lo/t5b;->k(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {p1, v0, v1}, Lcom/snaptube/taskManager/task/TaskException;-><init>(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qub;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo/bp2;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b2(Ljava/lang/Throwable;)Lrx/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/pf3;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->h3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lo/zf3;->a:Lo/zf3;

    .line 35
    .line 36
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lo/zf3;->c(Ljava/lang/String;Z)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->m(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;->DISK_CACHE:Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setExtractFrom(Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->d4()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isNeedNativeMux()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 131
    .line 132
    invoke-static {v0}, Lo/cua;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    :goto_1
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/nta;->c0()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lo/qub;->t2(Z)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final synthetic c2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/snaptube/taskManager/task/TaskException;

    .line 41
    .line 42
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/snaptube/taskManager/task/TaskException;-><init>(Lcom/snaptube/taskManager/task/TaskError;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->h0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lo/qub;->v:Z

    .line 13
    .line 14
    invoke-super {p0}, Lo/bp2;->d0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    iget v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->R:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo/qub;->t2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/qub;->v2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic d2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 4
    .line 5
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->AUDIO:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x384

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isNeedFilterM4AInLargeAudio()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->X:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v0, v1}, Lo/qub;->r2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lo/qub;->r2(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final synthetic f2(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/qub;->w1()Lo/qub$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/qub;->p:Lo/qub$d;

    .line 6
    .line 7
    iget-object v1, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lo/qub$d;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/qub;->t:Lo/i1c;

    .line 18
    .line 19
    iget-object v2, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/qub;->t:Lo/i1c;

    .line 29
    .line 30
    iget-object v2, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 31
    .line 32
    iget-object v3, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public final l2(Z)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/qub;->H1(Z)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/mub;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/mub;-><init>(Lo/qub;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx/c;->f0(Lo/i64;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrx/c;->S()Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lo/nub;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/nub;-><init>(Lo/qub;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lo/oub;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/oub;-><init>(Lo/qub;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo/pub;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo/pub;-><init>(Lo/qub;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo/ztb;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/ztb;-><init>(Lo/qub;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lo/qub;->v1()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 27
    .line 28
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getExtractFrom()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v2, ""

    .line 48
    .line 49
    :goto_2
    iput-object v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->S:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/nta;->k0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/snaptube/taskManager/task/TaskTrace;->begin(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "source url:"

    .line 84
    .line 85
    const-string v4, "\ndownload url:"

    .line 86
    .line 87
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/task/TaskTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/task/TaskTrace;->mapUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isTitleOrThumbnailInValid()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/pf3;->q(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->enabledSecondaryExtractDetail()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Lo/yh;->a:Lo/yh;

    .line 138
    .line 139
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lo/yh;->e(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lrx/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v1, 0x5

    .line 146
    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lo/gub;

    .line 154
    .line 155
    invoke-direct {v1}, Lo/gub;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lrx/c;->f0(Lo/i64;)Lrx/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lo/qub;->u:Lrx/c;

    .line 171
    .line 172
    invoke-static {v0}, Lo/sk7;->l(Lrx/c;)Lo/bma;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0}, Lo/qub;->z1()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lo/bp2;->K0()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final n2(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/qub;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/qub;->z2(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/snaptube/taskManager/task/TaskException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/snaptube/taskManager/task/TaskException;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/taskManager/task/TaskException;->getError()Lcom/snaptube/taskManager/task/TaskError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lo/uya;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "unknown:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lo/uya;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/snaptube/taskManager/task/TaskError;->EXTRACT_VIDEO_INFO_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public o2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V
    .locals 7

    .line 1
    new-instance v6, Lo/qub$c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/qub$c;-><init>(Lo/qub;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo/dua;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p1(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 6
    .line 7
    return-void
.end method

.method public final r1(Lo/cu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/taskManager/task/video/b;->X(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "meta_details"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Lo/cu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "x"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "video_resolution"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1(Lo/cu4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/lvc;->J(Ljava/lang/String;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lo/qub;->t:Lo/i1c;

    .line 41
    .line 42
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/i1c;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lo/qub;->t:Lo/i1c;

    .line 51
    .line 52
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 53
    .line 54
    iget-object v2, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/lvc;->J(Ljava/lang/String;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v0, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, "xtags_acont"

    .line 102
    .line 103
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string v1, "xtags_lang"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final t2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/qub;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/qub;->l2(Z)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo/ytb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/ytb;-><init>(Lo/qub;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->I()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lo/hub;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/hub;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lo/eua;->e()Lrx/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo/qub$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/qub$a;-><init>(Lo/qub;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo/qub;->r:Lo/bma;

    .line 55
    .line 56
    return-void
.end method

.method public u1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qub;->s2(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/qub;->K1()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/lub;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lo/lub;-><init>(Lo/qub;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u2(Lcom/phoenix/download/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->x0:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLyricMetaEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/lyric/a;->v0(Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo/jub;

    .line 37
    .line 38
    invoke-direct {v1}, Lo/jub;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lo/kub;

    .line 42
    .line 43
    invoke-direct {v2}, Lo/kub;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final w1()Lo/qub$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lo/ti3;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lo/vvc;

    .line 44
    .line 45
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2}, Lo/vvc;-><init>(Landroid/content/Context;Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeWebMTag(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lo/xvc;

    .line 64
    .line 65
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v2}, Lo/xvc;-><init>(Landroid/content/Context;Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isYoutubeHDTag(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lo/ztc;

    .line 84
    .line 85
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lo/ztc;-><init>(Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->PHOTO_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v0, Lo/fsa;

    .line 108
    .line 109
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, v2}, Lo/fsa;-><init>(Landroid/content/Context;Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->p(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v0, Lo/swb;

    .line 128
    .line 129
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 132
    .line 133
    invoke-direct {v0, v1, p0, v2}, Lo/swb;-><init>(Landroid/content/Context;Lo/bp2;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->g(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v0, Lo/ex6;

    .line 144
    .line 145
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lo/ex6;-><init>(Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->f(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->o(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {p0}, Lo/qub;->k2()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lo/zsb;

    .line 175
    .line 176
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 179
    .line 180
    iget-object v3, p0, Lo/qub;->t:Lo/i1c;

    .line 181
    .line 182
    invoke-direct {v0, v1, p0, v2, v3}, Lo/zsb;-><init>(Landroid/content/Context;Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/i1c;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    new-instance v0, Lo/jb7;

    .line 187
    .line 188
    new-instance v1, Ljava/io/File;

    .line 189
    .line 190
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lo/jb7;-><init>(Lo/qub;Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    :goto_0
    new-instance v0, Lo/g56;

    .line 204
    .line 205
    iget-object v1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lo/g56;-><init>(Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    :goto_1
    new-instance v0, Lo/j56;

    .line 212
    .line 213
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 216
    .line 217
    invoke-direct {v0, v1, p0, v2}, Lo/j56;-><init>(Landroid/content/Context;Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qub;->r:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qub;->q:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/qub;->q:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lo/nta;->g:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->O:J

    .line 21
    .line 22
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/qub;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 8
    .line 9
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lo/vna;->n0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/qub;->n:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lo/qub;->o:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lo/qub;->s:Lcom/snaptube/taskManager/task/video/a;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lo/vna;->d0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/task/video/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z2(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/qub;->v1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/nta;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f110720

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v4, Lo/pwc;->a:Lo/pwc;

    .line 34
    .line 35
    invoke-virtual {v4}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v0, v4}, Lo/qub;->R1(Ljava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/premium/LoginState;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 48
    .line 49
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_SIGN_IN_EXPIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lo/qub;->G1(Lcom/snaptube/premium/LoginState;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v4}, Lo/qub;->P1(Ljava/lang/Throwable;Ljava/lang/String;Lcom/snaptube/premium/LoginState;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 70
    .line 71
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LOGIN_REQUIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lo/qub;->G1(Lcom/snaptube/premium/LoginState;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 96
    .line 97
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LOGIN_REQUIRED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Lo/pf3;->n(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 116
    .line 117
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_STATUS_ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Lo/pf3;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 136
    .line 137
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_UNPLAYABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_6
    invoke-static {v0}, Lo/pf3;->o(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 156
    .line 157
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LIVE_STREAM_OFFLINE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v0}, Lo/pf3;->g(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 175
    .line 176
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_LIVE_UNAVAILABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 179
    .line 180
    iget-object v0, p0, Lo/nta;->b:Landroid/content/Context;

    .line 181
    .line 182
    const v1, 0x7f110431

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0, v0, v4}, Lo/qub;->Q1(Ljava/lang/String;Lcom/snaptube/premium/LoginState;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 201
    .line 202
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 203
    .line 204
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 205
    .line 206
    iput-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual {p0, p1}, Lo/qub;->L1(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 216
    .line 217
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_TIMEOUT:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 218
    .line 219
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    invoke-static {p1}, Lo/uya;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lo/pf3;->k(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 233
    .line 234
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_MEDIA_UNAVAILABLE:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 235
    .line 236
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 237
    .line 238
    iget-object v0, p0, Lo/nta;->b:Landroid/content/Context;

    .line 239
    .line 240
    const v1, 0x7f11071e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->r0:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-virtual {p0, p1}, Lo/qub;->N1(Ljava/lang/Throwable;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 257
    .line 258
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->EXTRACT_UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 259
    .line 260
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 264
    .line 265
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;->UNDEFINED:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 266
    .line 267
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q0:Lcom/snaptube/taskManager/datasets/TaskInfo$FailReason;

    .line 268
    .line 269
    :goto_1
    invoke-virtual {p0}, Lo/nta;->k0()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
