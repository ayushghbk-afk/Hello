.class public Lo/ve1;
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

.method public static a()V
    .locals 1

    .line 1
    const-string v0, "click_add_comment"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string v0, "click_add_reply"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "see_reply"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/ve1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const-string v0, "comment_detail_exposure"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/ve1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/ve1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Comment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "from"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "status"

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->reportEvent()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    const-string v0, "resort_comment"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    const-string v0, "see_comment"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Comment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "see_comment"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    const-string v0, "see_comment_detail"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    const-string v0, "see_reply"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ve1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "send_reply"

    .line 2
    .line 3
    const-string v1, "begin"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lo/ve1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "send_reply"

    .line 2
    .line 3
    const-string v1, "fail"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lo/ve1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "send_reply"

    .line 2
    .line 3
    const-string v1, "suc"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lo/ve1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
