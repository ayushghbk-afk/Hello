.class public Lo/j4b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/j4b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/yi7;->p()Lcom/snaptube/util/toolbar/ToolbarShowStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/yi7;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "0_system_setting_off"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/yi7;->B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "0_app_setting_off"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lo/yi7;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lo/yi7;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v0, "1_new_user"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lo/yb7;->a:Lo/yb7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo/yb7;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "blank_group"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v1, v0, Lo/pk;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcom/snaptube/util/toolbar/ToolbarShowStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "other"

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "ToolsBar"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    const-string v2, "toolsbar_show_check"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    const-string v2, "reason"

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string p0, "others"

    .line 96
    .line 97
    :cond_5
    const-string v0, "position_source"

    .line 98
    .line 99
    invoke-interface {v1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lo/cu4;->reportEvent()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;FZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "file_size"

    .line 20
    .line 21
    invoke-interface {p0, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lo/cu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    const-string p0, "from"

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/i4b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/i4b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    const-string p0, "error"

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    const-string p2, "toolsbar_showup"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p0, "others"

    .line 22
    .line 23
    :cond_0
    const-string p2, "position_source"

    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static k(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ToolsBar"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    const-string p2, "toolsbar_real_showup"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p0, "others"

    .line 22
    .line 23
    :cond_0
    const-string p2, "position_source"

    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
