.class public Lo/kh6;
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

.method public static a(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "is_from_notification"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "click_notification_bar"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lo/kh6;->b(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lo/kh6;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/zc6;->q(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lo/pj8;->j(Ljava/lang/String;)Lo/pj8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "offline_music_notification_bar"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo/pj8;->m(Ljava/lang/String;)Lo/pj8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "vault_music"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "myfiles_download"

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Lo/pj8;->t(Ljava/lang/String;)Lo/pj8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lo/pj8;->p(Landroid/support/v4/media/MediaMetadataCompat;)Lo/pj8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "click_pause"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "manual"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1, p0}, Lo/pj8;->y(Ljava/lang/String;)Lo/pj8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lo/pj8;->x()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

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
    invoke-static {}, Lo/c79;->d()Lrx/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/kh6$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/kh6$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)V
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
    const-string v0, "from"

    .line 16
    .line 17
    const-string v1, "online_video_notification_bar"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
