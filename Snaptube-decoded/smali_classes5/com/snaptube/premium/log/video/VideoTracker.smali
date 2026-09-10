.class public Lcom/snaptube/premium/log/video/VideoTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/video/VideoTracker$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "stop"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "playing"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "pause"

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static b()Lo/cu4;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ng9;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "horizontal"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "vertical"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Click"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "action_status"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "click_auto_play_on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "click_auto_play_off"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(ZLjava/lang/String;Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "click_captions_on"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "click_captions_off"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "from"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video_status"

    .line 19
    .line 20
    invoke-static {p2}, Lcom/snaptube/premium/log/video/VideoTracker;->a(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_next"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_status"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/snaptube/premium/log/video/VideoTracker;->a(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_replay"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_status"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_more"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_status"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/snaptube/premium/log/video/VideoTracker;->a(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    move-result-object v0

    .line 12
    const-string v1, "ytb_recommand_bar"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "topic_name"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "content_url"

    .line 25
    .line 26
    invoke-interface {p0, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "ytb_content_type"

    .line 31
    .line 32
    invoke-interface {p0, p2, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "title"

    .line 37
    .line 38
    invoke-interface {p0, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "youtube_login_status"

    .line 47
    .line 48
    invoke-interface {p0, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "count"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_drag_progress_bar"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "trigger_tag"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_app_float_window"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_video_interval_page_close"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_video_interval_page_next"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Exposure"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_interval_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_video_interval_page_replay"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Exposure"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_non_auto_result_page_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "action_status"

    .line 18
    .line 19
    invoke-static {}, Lo/k6b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Exposure"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_poor_network_switch_quality_popup_exposure"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Ljava/lang/String;)V
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
    const-string v1, "click_ytb_recommand_bar"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "topic_name"

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

.method public static s(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_switch_quality"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "quality"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "video_status"

    .line 24
    .line 25
    invoke-static {p2}, Lcom/snaptube/premium/log/video/VideoTracker;->a(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static t(Ljava/lang/String;FLcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_switch_speed"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "speed"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "video_status"

    .line 28
    .line 29
    invoke-static {p2}, Lcom/snaptube/premium/log/video/VideoTracker;->a(Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_video_change_brightness"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_loop_off"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_loop_on"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/video/VideoTracker;->b()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_video_drag_progress_bar"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "click_video_change_volume"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
