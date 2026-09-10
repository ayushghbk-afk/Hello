.class public final Lo/s21;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/s21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/s21;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/s21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/s21;->a:Lo/s21;

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

.method public static final g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "Task"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string v1, "choose_format"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lo/s21;->c(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lo/s21;->e(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final k(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 2

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
    const-string v1, "click_choose_format_button"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Lo/s21;->e(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p4}, Lo/s21;->c(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo/utc;->a:Lo/utc;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/utc;->Y(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "trigger_tag"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "is_batch_download"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final l(Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/el2;->a:Lo/el2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/el2;->a(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get_meta_count"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lo/i11;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Task"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    const-string v1, "show_format_choose_view_new"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lo/s21;->d(Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object p2, Lo/ws8;->a:Lo/ws8;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lo/ws8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    invoke-static {v0, p2, p1}, Lo/k09;->a(Lo/cu4;Ljava/util/List;Z)Lo/cu4;

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "is_batch_download"

    .line 82
    .line 83
    invoke-virtual {v0, p2, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Lo/utc;->a:Lo/utc;

    .line 89
    .line 90
    invoke-virtual {p0}, Lo/utc;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "category_group"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final m(Landroid/os/Bundle;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Task"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v2, "format_choose_view_new_loading_fail"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lo/s21;->a:Lo/s21;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p0}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "duration"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final n(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

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
    const-string v1, "click_format_choose_view_new_loading_fail_page_retry"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "error"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final o(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/el2;->a:Lo/el2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo/el2;->a(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get_meta_count"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lo/i11;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Task"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    const-string v1, "show_more_format_choose_view"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo/utc;->a:Lo/utc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/utc;->X()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "status"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "is_batch_download"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    const-string p1, "category_group"

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/utc;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lo/s21;->a:Lo/s21;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final p(ZLandroid/os/Bundle;I)V
    .locals 2

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
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "click_format_choose_view_new_page_select_all"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "click_format_choose_view_new_page_deselect_all"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo/s21;->a:Lo/s21;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "task_amount"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final q(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v1, "format_choose_view_new_loading"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lo/cu4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lo/nvc;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "shorts_video"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "non_shorts_video"

    .line 11
    .line 12
    :goto_0
    const-string v0, "ytb_content_type"

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lo/i11;->m(Landroid/os/Bundle;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/a;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lo/i11;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->getPropertyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "content_url"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Lo/i11;->m(Landroid/os/Bundle;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/a;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v0

    .line 106
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 107
    .line 108
    instance-of v2, v1, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lo/i11;->q(Landroid/os/Bundle;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-static {p2}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {p0, p1, v0}, Lo/s21;->d(Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_5
    invoke-static {}, Lo/po2;->b()Lo/po2$a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    const-string v0, "download_session_id"

    .line 154
    .line 155
    invoke-virtual {p2}, Lo/po2$a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2}, Lo/po2$a;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sub-long/2addr v0, v2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "download_session_elapsed"

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 178
    .line 179
    .line 180
    :cond_b
    return-object p1
.end method

.method public final c(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/cu4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "format_tag"

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    const-string v0, "file_extension"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    const-string v0, "file_type"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lo/s21;->f(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "file_size"

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d(Lo/cu4;Ljava/lang/String;)Lo/cu4;
    .locals 2

    .line 1
    const-string v0, "content_url"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo/s21;->a(Lo/cu4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/cu4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lo/s21;->d(Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, v0, p2}, Lo/k09;->a(Lo/cu4;Ljava/util/List;Z)Lo/cu4;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final f(Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "AUDIO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "VIDEO"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isImage()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v0, "IMAGE"

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "Task"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string v1, "batch_choose_format"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Lo/s21;->c(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lo/s21;->e(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v0, p1}, Lo/s21;->d(Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p3}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string p2, "is_batch_download"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "actionStr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "Task"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lo/s21;->a:Lo/s21;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "Task"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string v1, "click_batch_choose_format_total"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo/s21;->a:Lo/s21;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Lo/s21;->c(Lo/cu4;Lcom/snaptube/extractor/pluginlib/models/Format;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Lo/s21;->b(Lcom/snaptube/premium/log/ReportPropertyBuilder;Landroid/os/Bundle;)Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0, p1}, Lo/s21;->d(Lo/cu4;Ljava/lang/String;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "task_amount"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->reportEvent()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
