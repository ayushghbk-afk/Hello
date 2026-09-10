.class public Lcom/snaptube/musicPlayer/MediaNotificationManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/musicPlayer/MediaNotificationManager$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "MediaNotificationManager"

.field public static r:Lcom/snaptube/premium/service/playback/PlayerType;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/app/Service;

.field public final c:Lcom/snaptube/premium/service/playback/PlayerType;

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public e:Landroid/support/v4/media/session/MediaControllerCompat;

.field public f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public i:Landroid/support/v4/media/MediaMetadataCompat;

.field public final j:Landroidx/core/app/NotificationManagerCompat;

.field public k:Ljava/lang/ref/SoftReference;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Lo/ic7;

.field public o:Landroid/os/Handler;

.field public final p:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lcom/snaptube/premium/service/playback/PlayerType;Lo/ic7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_notification"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m:Z

    .line 12
    .line 13
    new-instance v1, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager$b;-><init>(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->n:Lo/ic7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->N()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/os/HandlerThread;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/snaptube/musicPlayer/MediaNotificationManager$a;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p3, p0, p2}, Lcom/snaptube/musicPlayer/MediaNotificationManager$a;-><init>(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->j:Landroidx/core/app/NotificationManagerCompat;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->L()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Lo/ic7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->n:Lo/ic7;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/musicPlayer/MediaNotificationManager;)Lcom/snaptube/premium/service/playback/PlayerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method

.method public static bridge synthetic h(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/musicPlayer/MediaNotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/musicPlayer/MediaNotificationManager;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->C(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->D()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/musicPlayer/MediaNotificationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->N()V

    return-void
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final B(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "isSameUri: PlaybackStateCompat not contain extras"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v1, "android.media.metadata.MEDIA_URI"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "isSameUri: PlaybackStateCompat not contain media uri"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {p1}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "isSameUri: MediaMetadataCompat not contain media uri"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "isSameUri: mediaDescription not contain media uri"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final C(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "postStartOrUpdateNotification: remove exist message"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/musicPlayer/MediaNotificationManager$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lo/kh6;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kh6;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lo/kh6;->b(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final F(Landroidx/core/app/NotificationCompat$e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateNotificationPlaybackState. mPlaybackState="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->G(Z)Landroidx/core/app/NotificationCompat$e;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    const-string p1, "updateNotificationPlaybackState. cancelling notification!"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->L()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/i59;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->t()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->t()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final I(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->s(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo/i59;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x4c5

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lo/or9;->a(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x6

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lo/or9;->a(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m:Z

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public J(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/i59;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->I(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->I(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v4, v1

    .line 16
    .line 17
    sget-object v3, Lcom/snaptube/musicPlayer/MediaNotificationManager;->r:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 18
    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    const-string v3, "stopNotification: %s, last: %s"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->L()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m:Z

    .line 56
    .line 57
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->j:Landroidx/core/app/NotificationManagerCompat;

    .line 9
    .line 10
    const/16 v1, 0x4c5

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->n:Lo/ic7;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, p0, v5, v1, v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager$c;-><init>(Lcom/snaptube/musicPlayer/MediaNotificationManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lo/ih6;->b(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/premium/service/PlayerService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snaptube/premium/service/PlayerService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/service/PlayerService;->r(Lcom/snaptube/premium/service/playback/PlayerType;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "mSessionToken is null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final n(Landroidx/core/app/NotificationCompat$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 21
    .line 22
    const v1, 0x7f110412

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.snaptube.premium.musicPlayer.play"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f080469

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 40
    .line 41
    const v1, 0x7f110411

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.snaptube.premium.musicPlayer.pause"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f08044b

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "updatePlayPauseAction "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "player_type"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/snaptube/premium/service/playback/PlayerType;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v3, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Received intent with action "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string v5, "com.snaptube.premium.musicPlayer.cancel_system"

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x5

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v5, "com.snaptube.premium.musicPlayer.prev"

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v5, "com.snaptube.premium.musicPlayer.play"

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v4, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v5, "com.snaptube.premium.musicPlayer.next"

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v4, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v5, "com.snaptube.premium.musicPlayer.cancel"

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string v5, "com.snaptube.premium.musicPlayer.pause"

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Unknown intent ignored. Action="

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_0
    sget-object p2, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 148
    .line 149
    if-eq v2, p2, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->d(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 167
    .line 168
    .line 169
    :goto_1
    const-string p1, "click_previous"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_1
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq p1, v0, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 p2, 0x6

    .line 191
    if-ne p1, p2, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->D()V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 199
    .line 200
    .line 201
    const-string p1, "click_play"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->E(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_2
    sget-object p2, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 208
    .line 209
    if-eq v2, p2, :cond_a

    .line 210
    .line 211
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->d(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->o(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 227
    .line 228
    .line 229
    :goto_2
    const-string p1, "click_next"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    sget-object p1, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 236
    .line 237
    if-eq v2, p1, :cond_c

    .line 238
    .line 239
    sget-object p1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 240
    .line 241
    if-ne v2, p1, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 245
    .line 246
    const-string p2, "action_close"

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 256
    .line 257
    .line 258
    :goto_4
    const-string p1, "close_music_notice_bar"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->E(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_4
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne p1, v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->D()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->f:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 278
    .line 279
    .line 280
    const-string p1, "click_pause"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->E(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_5
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x5428657c -> :sswitch_5
        -0x4716b454 -> :sswitch_4
        0xdcc4ca5 -> :sswitch_3
        0xdcd4ce6 -> :sswitch_2
        0xdcd63e5 -> :sswitch_1
        0x4ef2ea22 -> :sswitch_0
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "player_type"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snaptube/premium/service/playback/PlayerType;->getConfig()Lo/hh6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lo/hh6;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 53
    .line 54
    const/high16 v2, 0x10000000

    .line 55
    .line 56
    invoke-static {v1, p1, v0, v2}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final q(ZZ)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/snaptube/premium/activity/ForegroundAppActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v2, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x30000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "is_from_notification"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "play_type"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v1, "EXTRA_MEDIA_TYPE"

    .line 40
    .line 41
    const-string v2, "TYPE_AUDIO"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "notification_online_playback"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p1, "notification_local_playback"

    .line 52
    .line 53
    :goto_1
    const-string v1, "app_start_pos_new"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "extra_is_secret_media"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "from"

    .line 64
    .line 65
    const-string p2, "offline_music_notification_bar"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/snaptube/premium/service/playback/PlayerType;->getConfig()Lo/hh6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lo/hh6;->a()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/high16 v1, 0x10000000

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final r()Landroid/app/Notification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->s(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final s(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-object v3, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->B(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "createNotification: meta & playback state not match, so ignore"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->C(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object v2, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->h:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 44
    .line 45
    sput-object v2, Lcom/snaptube/musicPlayer/MediaNotificationManager;->r:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 46
    .line 47
    sget-object v2, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string v7, "is_online_play"

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-static {v1}, Lo/zc6;->q(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v10, 0x10

    .line 90
    .line 91
    and-long/2addr v8, v10

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v12, v8, v10

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    iget-object v8, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 99
    .line 100
    const v9, 0x7f110413

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v4, v7}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->z(ZZ)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v12, 0x7f080474

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12, v8, v9}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0, v2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->n(Landroidx/core/app/NotificationCompat$e;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    const-wide/16 v14, 0x20

    .line 146
    .line 147
    and-long/2addr v12, v14

    .line 148
    cmp-long v14, v12, v10

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    iget-object v10, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 153
    .line 154
    const v11, 0x7f110410

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v4, v7}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->y(ZZ)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v12, 0x7f08047a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v12, v10, v11}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v9, v8

    .line 181
    :cond_5
    const-string v8, "com.snaptube.premium.musicPlayer.cancel"

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v10, 0x7f080338

    .line 188
    .line 189
    .line 190
    const-string v11, "close"

    .line 191
    .line 192
    invoke-virtual {v2, v10, v11, v8}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "need_show_in_notification_bar"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v0, v10}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getIcon()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v2, v11, v9, v10}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    new-array v8, v8, [I

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ge v9, v10, :cond_9

    .line 275
    .line 276
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    aput v10, v8, v9

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-static {v1}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->u(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    sget-object v3, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 304
    .line 305
    const-string v9, "createNotification: use loaded bitmap"

    .line 306
    .line 307
    invoke-static {v3, v9}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    :cond_a
    if-nez v3, :cond_b

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->M()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v9, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/4 v10, 0x3

    .line 324
    if-ne v9, v10, :cond_c

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    const/4 v9, 0x0

    .line 329
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v0, v4, v7}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q(ZZ)Landroid/app/PendingIntent;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v7, ""

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    move-object v10, v7

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :goto_5
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_6
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$e;->C(Z)Landroidx/core/app/NotificationCompat$e;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "com.snaptube.premium.musicPlayer.cancel_system"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 385
    .line 386
    .line 387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v4, 0x15

    .line 390
    .line 391
    if-eq v1, v4, :cond_f

    .line 392
    .line 393
    const/16 v4, 0x16

    .line 394
    .line 395
    if-ne v1, v4, :cond_10

    .line 396
    .line 397
    :cond_f
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v4, "huawei"

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_11

    .line 434
    .line 435
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    new-instance v1, Lo/te7;

    .line 449
    .line 450
    invoke-direct {v1}, Lo/te7;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Lo/te7;->j([I)Lo/te7;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v4, v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lo/te7;->i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/te7;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v6}, Lo/te7;->k(Z)Lo/te7;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v3}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Lo/te7;->h(Landroid/app/PendingIntent;)Lo/te7;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_7
    invoke-virtual {v0, v2}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->F(Landroidx/core/app/NotificationCompat$e;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_12
    :goto_8
    return-object v2
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->r:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 10
    .line 11
    check-cast v1, Lcom/snaptube/premium/service/PlayerService;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/service/PlayerService;->m(Lcom/snaptube/premium/service/playback/PlayerType;)Lo/vq4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/vq4;->M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->r()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "startNotification: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->e:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "com.snaptube.premium.musicPlayer.next"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.snaptube.premium.musicPlayer.pause"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.snaptube.premium.musicPlayer.play"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "com.snaptube.premium.musicPlayer.prev"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "com.snaptube.premium.musicPlayer.cancel"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "com.snaptube.premium.musicPlayer.cancel_system"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-static {v2, p0, v1, v3}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 121
    .line 122
    const/16 v2, 0x4c5

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lo/or9;->a(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->m:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->l:Z

    .line 131
    .line 132
    return-void
.end method

.method public final u(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->x(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->v(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x1e0

    .line 14
    .line 15
    invoke-static {v0, p1, p1}, Lo/ez4;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "getArtworkBitmap: use cache bitmap: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->c:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 60
    .line 61
    sget-object v0, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Lcom/snaptube/musicPlayer/MediaNotificationManager;->q:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "getArtworkBitmap: use default icon"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->w()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final v(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->n:Lo/ic7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->n:Lo/ic7;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Lo/rya;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lo/ih6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->k:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f08059b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->k:Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    return-object v0
.end method

.method public final x(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p1

    .line 19
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final y(ZZ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "com.snaptube.premium.musicPlayer.next"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 13
    .line 14
    const-class v1, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x30000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "is_from_notification"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "option_action"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "from"

    .line 36
    .line 37
    const-string v1, "offline_music_notification_bar"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "EXTRA_MEDIA_TYPE"

    .line 43
    .line 44
    const-string v1, "TYPE_AUDIO"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "extra_is_secret_media"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "trigger_pos"

    .line 55
    .line 56
    const-string v0, "click_notification_next"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 62
    .line 63
    const/16 v0, 0x66

    .line 64
    .line 65
    const/high16 v1, 0x10000000

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final z(ZZ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "com.snaptube.premium.musicPlayer.prev"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->p(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 13
    .line 14
    const-class v1, Lcom/snaptube/premium/preview/audio/LocalMediaPreviewActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x30000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "is_from_notification"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "option_action"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "EXTRA_MEDIA_TYPE"

    .line 37
    .line 38
    const-string v1, "TYPE_AUDIO"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "extra_is_secret_media"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p2, "from"

    .line 49
    .line 50
    const-string v0, "offline_music_notification_bar"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "trigger_pos"

    .line 56
    .line 57
    const-string v0, "click_notification_previous"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/snaptube/musicPlayer/MediaNotificationManager;->b:Landroid/app/Service;

    .line 63
    .line 64
    const/16 v0, 0x67

    .line 65
    .line 66
    const/high16 v1, 0x10000000

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
