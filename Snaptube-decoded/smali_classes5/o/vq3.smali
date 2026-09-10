.class public final Lo/vq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/vq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vq3;->a:Lo/vq3;

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

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 20
    .line 21
    .line 22
    const-string p0, "FilesReporter"

    .line 23
    .line 24
    const-string v0, "reportDownloadedClick"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 20
    .line 21
    .line 22
    const-string p0, "FilesReporter"

    .line 23
    .line 24
    const-string v0, "reportDownloadedClick"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 20
    .line 21
    .line 22
    const-string p0, "FilesReporter"

    .line 23
    .line 24
    const-string v0, "reportFilesDownloadingClick"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/mything/download/downloading"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FilesReporter"

    .line 12
    .line 13
    const-string v1, "reportDownloadingExpose"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v1, "myfiles_downloaded_exposure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 17
    .line 18
    .line 19
    const-string v0, "FilesReporter"

    .line 20
    .line 21
    const-string v1, "reportFilesDownloadedExpose "

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v1, "click_myfiles_downloading"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 17
    .line 18
    .line 19
    const-string v0, "FilesReporter"

    .line 20
    .line 21
    const-string v1, "reportFilesDownloadingClick"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v1, "myfiles_downloading_exposure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 17
    .line 18
    .line 19
    const-string v0, "FilesReporter"

    .line 20
    .line 21
    const-string v1, "reportFilesDownloadingExpose "

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/vq3;->a:Lo/vq3;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lo/vq3;->a(Ljava/util/List;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/mything/download"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "reportFilesScreenExposure dataSize = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "FilesReporter"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/cu4;
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "myfile_music_count"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "myfile_video_count"

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "myfile_image_count"

    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lo/fj5;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "is_installed_larkplayer"

    .line 94
    .line 95
    invoke-interface {p1, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
