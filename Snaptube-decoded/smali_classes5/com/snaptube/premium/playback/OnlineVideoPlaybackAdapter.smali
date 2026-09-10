.class public final Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""

# interfaces
.implements Lo/vq4;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001^\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001kB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ%\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u000f\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000fJ\u000f\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00105\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u000fJ\u001f\u0010<\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010#R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "Lo/vq4;",
        "",
        "Landroidx/lifecycle/g;",
        "Lcom/snaptube/premium/service/PlayerService;",
        "service",
        "Lo/ic7;",
        "bitmapCache",
        "Lcom/snaptube/premium/service/playback/PlayerType;",
        "playerType",
        "<init>",
        "(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;Lcom/snaptube/premium/service/playback/PlayerType;)V",
        "Lo/xhb;",
        "X",
        "()V",
        "",
        "state",
        "",
        "progress",
        "g0",
        "(IJ)V",
        "S",
        "(I)J",
        "b0",
        "duration",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "e0",
        "(JLandroid/graphics/Bitmap;)V",
        "L",
        "d0",
        "c0",
        "Landroid/content/Intent;",
        "intent",
        "I",
        "(Landroid/content/Intent;)V",
        "onPlay",
        "onPause",
        "onSkipToNext",
        "onSkipToPrevious",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "V",
        "()Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "onStop",
        "R",
        "position",
        "onSeekTo",
        "(J)V",
        "",
        "action",
        "Landroid/os/Bundle;",
        "extras",
        "onCustomAction",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "M",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lo/ni6;",
        "mediaSessionMediator",
        "r",
        "(Lo/ni6;)V",
        "mediaButtonEvent",
        "",
        "onMediaButtonEvent",
        "(Landroid/content/Intent;)Z",
        "b",
        "Lcom/snaptube/premium/service/PlayerService;",
        "c",
        "Lo/ic7;",
        "d",
        "Lcom/snaptube/premium/service/playback/PlayerType;",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "e",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSession",
        "f",
        "Lo/ni6;",
        "sessionMediator",
        "g",
        "Z",
        "notificationClosedByUser",
        "Lcom/snaptube/musicPlayer/MediaNotificationManager;",
        "h",
        "Lo/wk5;",
        "Q",
        "()Lcom/snaptube/musicPlayer/MediaNotificationManager;",
        "notificationManager",
        "i",
        "keyCode",
        "com/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b",
        "j",
        "Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;",
        "playbackCallback",
        "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "U",
        "()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "playingVideoPlayInfo",
        "Lo/q6a;",
        "T",
        "()Lo/q6a;",
        "playerManager",
        "k",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$a;


# instance fields
.field public final b:Lcom/snaptube/premium/service/PlayerService;

.field public final c:Lo/ic7;

.field public final d:Lcom/snaptube/premium/service/playback/PlayerType;

.field public e:Landroid/support/v4/media/session/MediaSessionCompat;

.field public f:Lo/ni6;

.field public g:Z

.field public final h:Lo/wk5;

.field public i:I

.field public final j:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->k:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;Lcom/snaptube/premium/service/playback/PlayerType;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->c:Lo/ic7;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 24
    .line 25
    new-instance p2, Lo/wq7;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lo/wq7;-><init>(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h:Lo/wk5;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->X()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;-><init>(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->j:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;

    .line 52
    .line 53
    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lo/q6a;->S(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->j:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/q6a;->F(Lo/rs4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 39
    .line 40
    const-string v1, "mediaSession"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 65
    .line 66
    return-void
.end method

.method private final T()Lo/q6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ni6;->x()Lo/q6a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final Z(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->c:Lo/ic7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;-><init>(Landroid/app/Service;Lcom/snaptube/premium/service/playback/PlayerType;Lo/ic7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic c(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Z(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lcom/snaptube/musicPlayer/MediaNotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lo/ic7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->c:Lo/ic7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lo/q6a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lcom/snaptube/premium/service/playback/PlayerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;JLandroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e0(JLandroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->g0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic m(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e0(JLandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->g0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/vq4;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(I)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v2, 0x6

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lo/ni6;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getHistoryId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    :cond_5
    :goto_1
    const-wide/16 v4, 0x10

    .line 55
    .line 56
    or-long/2addr v2, v4

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Lo/ni6;->y()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    const-wide/16 v4, 0x20

    .line 68
    .line 69
    or-long/2addr v2, v4

    .line 70
    :cond_7
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    const-wide/16 v0, 0x100

    .line 89
    .line 90
    or-long/2addr v2, v0

    .line 91
    :cond_8
    return-wide v2
.end method

.method public final U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ni6;->p()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public V()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaSession"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "mediaSession"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 37
    .line 38
    const-class v4, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-boolean v3, Lcom/snaptube/premium/activity/ExploreActivity;->J:Z

    .line 55
    .line 56
    const/high16 v4, 0x10000000

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/high16 v3, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 70
    .line 71
    const/16 v5, 0x63

    .line 72
    .line 73
    invoke-static {v3, v5, v0, v4}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_2
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, v0

    .line 113
    :goto_1
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->c:Lo/ic7;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lo/ih6;->a:Lo/ih6$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 28
    .line 29
    new-instance v3, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$c;-><init>(Ljava/lang/String;Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lo/ih6$a;->c(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    const-string v1, "mediaSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v3, "android.media.metadata.DURATION"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v4, "android.media.metadata.TITLE"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_4
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v4, "android.media.metadata.ARTIST"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, v2

    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4}, Lo/q6a;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v4, v2

    .line 108
    :goto_3
    invoke-static {v0, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v0, v2

    .line 128
    :goto_4
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lo/q6a;->l()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    :goto_5
    move-wide v3, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    const/4 v6, 0x2

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v2, p0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;JLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->b0()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e0(JLandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "android.media.metadata.TITLE"

    .line 19
    .line 20
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lo/df6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "android.media.metadata.ARTIST"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 34
    .line 35
    .line 36
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 39
    .line 40
    .line 41
    const-string v3, "android.media.metadata.ART_URI"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 44
    .line 45
    .line 46
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 49
    .line 50
    .line 51
    const-string v2, "android.media.metadata.MEDIA_URI"

    .line 52
    .line 53
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string v0, "android.media.metadata.ART"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 63
    .line 64
    .line 65
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "android.media.metadata.DURATION"

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "mediaSession"

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p3}, Lo/q6a;->o()Lo/ct4;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    invoke-interface {p3}, Lo/ct4;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ne p3, v2, :cond_1

    .line 93
    .line 94
    const-wide/16 p1, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long p3, p1, v5

    .line 100
    .line 101
    if-lez p3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-wide p1, v5

    .line 130
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "updateMetadata: duration: "

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p3, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v3

    .line 167
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v3

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v3, p1

    .line 197
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final g0(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->G()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lo/ct4;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const-wide/16 p2, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v0, p2, v2

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Lo/q6a;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-wide p2, v2

    .line 83
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->S(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->U()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object p2, p3

    .line 120
    :goto_2
    const-string v2, "android.media.metadata.MEDIA_URI"

    .line 121
    .line 122
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "is_online_play"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    const-string p2, "mediaSession"

    .line 142
    .line 143
    invoke-static {p2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object p3, p2

    .line 148
    :goto_3
    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "action_close"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->M()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/q6a;->C()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "mediaButtonEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/KeyEvent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->i:I

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/vq4;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo/p48;->a:Lo/p48;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 11
    .line 12
    iget v2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/p48;->e(Lcom/snaptube/premium/service/playback/PlayerType;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->c0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/vq4;->onPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo/p48;->a:Lo/p48;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->d:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 11
    .line 12
    iget v2, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/p48;->g(Lcom/snaptube/premium/service/playback/PlayerType;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->c0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/q6a;->J(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/vq4;->onSkipToNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/vq4;->onSkipToPrevious()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lo/vq4;->onPause()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lo/vq4;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->j:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/q6a;->F(Lo/rs4;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Lo/ni6;)V
    .locals 2

    .line 1
    const-string v0, "mediaSessionMediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lo/vq4;->onStop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lo/q6a;->S(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->j:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/q6a;->F(Lo/rs4;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->Q()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f:Lo/ni6;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->T()Lo/q6a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->j:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo/q6a;->h(Lo/rs4;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
