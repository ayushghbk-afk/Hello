.class public Lo/co2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo/cu4;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/up3;->v(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lo/co2;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "internal_total_storage_size"

    .line 31
    .line 32
    invoke-interface {p0, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Lo/co2;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "used_internal_storage_size"

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(J)J
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static c(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 3

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
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "change_download_path"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "position_source"

    .line 19
    .line 20
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "internal_storage"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "sd_card"

    .line 30
    .line 31
    :goto_0
    const-string v1, "path"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lo/co2;->a(Lo/cu4;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "arg3"

    .line 46
    .line 47
    invoke-interface {v0, p0, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    cmp-long p4, p2, p0

    .line 53
    .line 54
    if-ltz p4, :cond_2

    .line 55
    .line 56
    invoke-static {p2, p3}, Lo/co2;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "total_scan_size"

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static d(J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Clean"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "click_clean_entrance"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "position_source"

    .line 19
    .line 20
    const-string v3, "download_no_enough_space_popup"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/co2;->a(Lo/cu4;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v3, p0, v1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, Lo/co2;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "total_scan_size"

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e()V
    .locals 3

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
    move-result-object v0

    .line 12
    const-string v1, "download_path_entance"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "position_source"

    .line 19
    .line 20
    const-string v2, "setting"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(JLjava/lang/String;)V
    .locals 4

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
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "download_no_enough_space_popup"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/co2;->a(Lo/cu4;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v3, p0, v1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/co2;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "total_scan_size"

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p0, "position_source"

    .line 40
    .line 41
    invoke-interface {v0, p0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g()V
    .locals 3

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
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "sd_card_remove"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
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
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "vault"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "normal"

    .line 20
    .line 21
    :goto_0
    const-string v2, "type"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "report  Notification "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", task info = "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "DownloadReporter"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "click_task_fail_notification"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "click_task_ok_notification"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const-string v0, "click_task_progress_notification"

    .line 26
    .line 27
    :goto_1
    invoke-static {v0, p0}, Lo/co2;->h(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "exposure_task_fail_notification"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "exposure_task_ok_notification"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const-string v0, "exposure_task_progress_notification"

    .line 26
    .line 27
    :goto_1
    invoke-static {v0, p0}, Lo/co2;->h(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Task"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->m()Lkotlin/text/Regex;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "is_private_content"

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "vault"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "normal"

    .line 52
    .line 53
    :goto_0
    const-string v4, "type"

    .line 54
    .line 55
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "category"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lo/x74;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "format_tag"

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "video_duration"

    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "content_url"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "file_type"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "title"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "scenes"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->D:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "fail_times"

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "file_extension"

    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "is_snaptube_internal"

    .line 168
    .line 169
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "arg3"

    .line 174
    .line 175
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->Z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "host"

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "content_source"

    .line 196
    .line 197
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->J:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "video_source"

    .line 204
    .line 205
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->K:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "position_source"

    .line 212
    .line 213
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->W:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "is_duplicate"

    .line 226
    .line 227
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "file_plan_project"

    .line 232
    .line 233
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->E(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->f0:Z

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "is_fast_download"

    .line 248
    .line 249
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g0:Z

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "is_batch_download"

    .line 260
    .line 261
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-boolean v2, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d0:Z

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "is_playlist_list_batch_download"

    .line 272
    .line 273
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lcom/wandoujia/download/utils/StorageUtil;->o(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "removable_disk"

    .line 290
    .line 291
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lo/nvc;->j(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    const-string v2, "shorts_video"

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    const-string v2, "non_shorts_video"

    .line 309
    .line 310
    :goto_1
    const-string v3, "ytb_content_type"

    .line 311
    .line 312
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    const-string v0, "playlist_id"

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->o()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v1, v0, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "list_url"

    .line 347
    .line 348
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "list_title"

    .line 355
    .line 356
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b0:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->M:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const-string v2, "guide_app_installed"

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->M:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v3}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 386
    .line 387
    .line 388
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->q()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_6

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    const-string v0, "download_session_id"

    .line 437
    .line 438
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->v0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v1, v0, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_8

    .line 450
    .line 451
    const-string v0, "task_session_id"

    .line 452
    .line 453
    iget-object v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->w0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v1, v0, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 456
    .line 457
    .line 458
    :cond_8
    iget-wide v3, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 459
    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    cmp-long v0, v3, v5

    .line 463
    .line 464
    if-lez v0, :cond_9

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    iget-wide v5, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->u0:J

    .line 471
    .line 472
    sub-long/2addr v3, v5

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "download_session_elapsed"

    .line 478
    .line 479
    invoke-interface {v1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 480
    .line 481
    .line 482
    :cond_9
    instance-of v0, p0, Lcom/snaptube/taskManager/datasets/a;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-static {}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v3, p0

    .line 491
    check-cast v3, Lcom/snaptube/taskManager/datasets/a;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v0, v4}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    sget-object v4, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_DOWNLOAD_START:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->setAction(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lo/qg;->g()Lo/qg;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v0}, Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->getOriginalAdString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lo/fp9;->c(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v1, v0}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v0, v3}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 544
    .line 545
    .line 546
    :cond_b
    const-string v0, "start"

    .line 547
    .line 548
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_c

    .line 553
    .line 554
    const-string p1, "inside_download"

    .line 555
    .line 556
    invoke-static {p1}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {p1}, Lo/oo4;->getCount()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v0, "inside_download_count"

    .line 569
    .line 570
    invoke-interface {v1, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const-string v0, "outside_download"

    .line 575
    .line 576
    invoke-static {v0}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Lo/oo4;->getCount()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v2, "outside_download_count"

    .line 589
    .line 590
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 591
    .line 592
    .line 593
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_d

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lo/nvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    const-string p1, "content_id"

    .line 612
    .line 613
    invoke-interface {v1, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 614
    .line 615
    .line 616
    :cond_d
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-interface {p0, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public static l(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "auto_retry_new_dir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/co2;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "manual_retry_new_dir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/co2;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/co2;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/co2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lo/co2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Task"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "position_source"

    .line 25
    .line 26
    invoke-interface {p0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "content_url"

    .line 31
    .line 32
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "host"

    .line 37
    .line 38
    invoke-static {p1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, p2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "is_support"

    .line 51
    .line 52
    invoke-interface {p0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "arg3"

    .line 57
    .line 58
    invoke-static {p1}, Lo/ulb;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "full_url"

    .line 67
    .line 68
    invoke-static {p4}, Lo/lv9;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "arg5"

    .line 77
    .line 78
    invoke-static {p4}, Lo/lv9;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "from"

    .line 87
    .line 88
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lo/po2;->c()Lo/po2$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "download_session_id"

    .line 99
    .line 100
    invoke-virtual {p1}, Lo/po2$a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 p2, 0x0

    .line 109
    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "download_session_elapsed"

    .line 115
    .line 116
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
