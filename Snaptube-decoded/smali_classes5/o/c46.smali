.class public final Lo/c46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/c46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c46;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/c46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/c46;->a:Lo/c46;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo/c46;Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lo/c46;->g(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Lo/c46;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo/c46;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 2

    .line 1
    const-string v0, "Trigger"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    const-string v0, "position_source"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p3

    .line 20
    :goto_0
    const-string v1, "content_url"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    const-string p2, "is_batch_download"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "extract_count"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    sget-object p2, Lo/c46;->a:Lo/c46;

    .line 62
    .line 63
    invoke-virtual {p2, p5}, Lo/c46;->b(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "file_type"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final b(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "VIDEO"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "AUDIO"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "UNKNOWN"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/snaptube/taskManager/task/video/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "VIDEO"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/snaptube/taskManager/task/video/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "AUDIO"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "UNKNOWN"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "lyric_meta_convert_error"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    const-string p1, "error"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    const-string p1, "language"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p5

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "lyric_meta_convert_ok"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long/2addr v1, p6

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p6, "duration"

    .line 41
    .line 42
    invoke-virtual {v0, p6, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    const-string p1, "language"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p8}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p5

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "lyric_meta_convert_start"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    const-string v1, "language"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "metaInfoHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lyric_meta_end"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p4}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    const-string p4, "error"

    .line 27
    .line 28
    invoke-virtual {v0, p4, p6}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    const-string p4, "language"

    .line 32
    .line 33
    invoke-virtual {v0, p4, p7}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    sget-object p4, Lo/c46;->a:Lo/c46;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p4

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p5

    .line 43
    move-object v5, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "file_type"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lo/c46;->c(Lcom/snaptube/taskManager/task/video/b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    const-string p3, "language"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p5}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lyric_meta_start"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pos"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "too_many_invalid_words"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    const-string p1, "error"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    const-string p1, "language"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p5

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Lo/c46;->a(Lcom/snaptube/premium/log/ReportPropertyBuilder;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
