.class public Lo/ofc;
.super Lo/bp2;
.source ""


# instance fields
.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bp2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lo/ofc;->n:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lo/ofc;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ofc;->Y0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic T0(Lo/ofc;JIJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo/ofc;->W0(JIJ)V

    return-void
.end method

.method public static synthetic U0(Lo/ofc;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ofc;->X0()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lo/ofc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ofc;->Z0(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public E0(I)Lcom/phoenix/download/DownloadRequest;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public F0(I)Ljava/io/File;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public G0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K0()V
    .locals 3

    .line 1
    new-instance v0, Lo/kfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/kfc;-><init>(Lo/ofc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/lfc;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/lfc;-><init>(Lo/ofc;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/mfc;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lo/mfc;-><init>(Lo/ofc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/bp2;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/nta;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W0(JIJ)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/ofc;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2bc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lo/ofc;->n:J

    .line 19
    .line 20
    long-to-double v0, p1

    .line 21
    int-to-double v2, p3

    .line 22
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-long v5, v0

    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-wide v3, p4

    .line 35
    move-wide v7, p1

    .line 36
    invoke-virtual/range {v2 .. v9}, Lo/nta;->p0(JJJZ)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/nta;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X0()Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ofc;->F0(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lo/ofc;->F0(I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lo/ofc;->n:J

    .line 20
    .line 21
    new-instance v4, Lo/nfc;

    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v3}, Lo/nfc;-><init>(Lo/ofc;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4}, Lo/up3;->i(Ljava/io/File;Ljava/io/File;Lo/up3$a;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final synthetic Y0(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 4
    .line 5
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->IMAGE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lo/ofc;->F0(I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->w(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->w(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lo/nta;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic Z0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->DOWNLOAD_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fail to copy file : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    return-void
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/bp2;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->FILE_PATH_EMPTY:Lcom/snaptube/taskManager/task/TaskError;

    .line 15
    .line 16
    const-string v1, "WhatsApp file not exist."

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/ofc;->K0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
