.class public Lo/sp0;
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

.method public static a(Ljava/lang/String;)Lo/cu4;
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
    move-result-object v0

    .line 12
    const-string v1, "browser_click"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "content_id"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/sp0;->a(Ljava/lang/String;)Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const-string v0, "bookmarks"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const-string v0, "close_all_tabs"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "remove_history"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->a(Ljava/lang/String;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content_url"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "new_incognito_tab"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->a(Ljava/lang/String;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "new_tab"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->a(Ljava/lang/String;)Lo/cu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    const-string v0, "switch_tab"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sp0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Analysis"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fail"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "error"

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "error_no"

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "url"

    .line 35
    .line 36
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MoWeb"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ok"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MoWeb"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "start"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
