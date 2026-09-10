.class public abstract Lo/as6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->B()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/wr6;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/wr6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/xr6;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo/xr6;-><init>(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B(Ljava/lang/Long;)Lo/xhb;
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
    const-string v1, "online_playback.click_audio"

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
    const-string v2, "music_background_playlist"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "video_count"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final C(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D()V
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
    const-string v1, "click_music_background_playlist_play_all"

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
    const-string v2, "music_background_playlist"

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

.method public static synthetic a(Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/as6;->n(Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/as6;->B(Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/as6;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/as6;->l(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/as6;->C(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/as6;->u(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Long;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/as6;->t(Ljava/lang/Long;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/as6;->o(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "from"

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->B()Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lo/ur6;

    .line 29
    .line 30
    invoke-direct {p2, v0, p0}, Lo/ur6;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lo/vr6;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lo/vr6;-><init>(Lo/o64;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lo/as6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "video_count"

    .line 2
    .line 3
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Click"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final l(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->B()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/yr6;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/yr6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/zr6;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo/zr6;-><init>(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final n(Ljava/lang/Long;)Lo/xhb;
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
    const-string v1, "online_playback.click_video"

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
    const-string v2, "music_background_playlist"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "video_count"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final o(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Ljava/lang/String;)V
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
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

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

.method public static final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "click_music_background_playlist_bubble_close"

    .line 4
    .line 5
    const-string v3, "music_background_playlist_bubble"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, v0}, Lo/as6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final r(Z)V
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
    const-string v1, "click_music_background_playlist_bubble_expand"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "manual"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "auto"

    .line 24
    .line 25
    :goto_0
    const-string v1, "trigger_tag"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->B()Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/sr6;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/sr6;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/tr6;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lo/tr6;-><init>(Lo/o64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/Long;)Lo/xhb;
    .locals 1

    .line 1
    new-instance p0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Exposure"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "music_background_playlist_bubble"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final u(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "click_pause"

    .line 4
    .line 5
    const-string v3, "music_background_playlist_bubble"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, v0}, Lo/as6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "click_play"

    .line 4
    .line 5
    const-string v3, "music_background_playlist_bubble"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, v0}, Lo/as6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "click_music_background_playlist_bubble_playlist"

    .line 4
    .line 5
    const-string v3, "music_background_playlist_bubble"

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, v0}, Lo/as6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
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
    const-string v1, "click_add_music_background_playlist"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "content_id"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "position_source"

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "content_url"

    .line 37
    .line 38
    invoke-interface {p0, p1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "process_duration"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final z(Lo/pq7;)V
    .locals 4

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/pq7;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "content_id"

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/pq7;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "content_url"

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/pq7;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Click"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "click_music_background_playlist_delete"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "position_source"

    .line 70
    .line 71
    const-string v2, "music_background_playlist"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
