.class public Lcom/snaptube/musicPlayer/MediaNotificationManager$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/musicPlayer/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/musicPlayer/MediaNotificationManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Lcom/snaptube/premium/service/playback/PlayerType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "IS_PLAYBACK_COMPLETED"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->k(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->j(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->h(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Received new playback state"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->k(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->d(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->d(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lo/nt5;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Session was destroyed, resetting to the new session token"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;->a:Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
