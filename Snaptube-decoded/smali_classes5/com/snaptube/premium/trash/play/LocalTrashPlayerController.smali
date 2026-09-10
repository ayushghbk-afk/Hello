.class public final Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""

# interfaces
.implements Lo/p58$a;
.implements Lo/vq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001nB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\t*\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0019\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u001b\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u001d2\u0008\u0010/\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00104\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u00103\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\u000bJ\u0017\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010<\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u00020#2\u0008\u0008\u0001\u0010B\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u000f\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000bJ\u0019\u0010H\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008H\u0010&J\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008M\u0010\u000bJ\u000f\u0010N\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008N\u0010\u000bJ\r\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000bJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008T\u00109J\u000f\u0010U\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008U\u0010\u000bJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008W\u00109J!\u0010Y\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\t2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010\u000bJ\u000f\u0010`\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008`\u0010\u000bJ\u000f\u0010a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010\u000bJ\u000f\u0010b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008b\u0010\u000bJ!\u0010d\u001a\u00020\t2\u0006\u0010c\u001a\u00020#2\u0008\u0010X\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ!\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u00020#2\u0008\u0010X\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008g\u0010eJ\u000f\u0010h\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008h\u0010\u000bJ\u000f\u0010i\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008i\u0010\u000bJ\u0017\u0010j\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008j\u0010AJ\u000f\u0010k\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008k\u0010\u000bJ\u0017\u0010n\u001a\u00020\t2\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0011\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008t\u0010uR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010vR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u001cR\u0016\u0010~\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010}R\u0016\u0010\u007f\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010KR\u0018\u0010\u0081\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u001cR\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0090\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010K\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;",
        "Lo/p58$a;",
        "Lo/vq4;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "",
        "Lcom/snaptube/premium/service/PlayerService;",
        "service",
        "<init>",
        "(Lcom/snaptube/premium/service/PlayerService;)V",
        "Lo/xhb;",
        "c0",
        "()V",
        "Landroid/os/Bundle;",
        "f",
        "()Landroid/os/Bundle;",
        "",
        "replayWhenMediaNotChanged",
        "Lcom/snaptube/musicPlayer/PlayFrom;",
        "from",
        "forcePlay",
        "playWhenReady",
        "",
        "seekToPosWhenPrepared",
        "Landroid/net/Uri;",
        "uri",
        "U",
        "(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V",
        "uriParam",
        "Z",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mediaMetadataCompat",
        "e",
        "(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat;)V",
        "f0",
        "T",
        "",
        "withError",
        "b0",
        "(Ljava/lang/String;)V",
        "h0",
        "Landroid/support/v4/media/MediaMetadataCompat$Builder;",
        "h",
        "(Landroid/net/Uri;)Landroid/support/v4/media/MediaMetadataCompat$Builder;",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "m",
        "(Landroid/net/Uri;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "meta",
        "currentSessionMeta",
        "m0",
        "(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V",
        "error",
        "deleteCurrent",
        "j0",
        "(Ljava/lang/String;Z)V",
        "g",
        "duration",
        "i0",
        "(J)V",
        "q",
        "()J",
        "r",
        "()Ljava/lang/String;",
        "",
        "state",
        "d0",
        "(I)V",
        "resId",
        "S",
        "(I)Ljava/lang/String;",
        "e0",
        "g0",
        "playingMediaId",
        "l0",
        "Landroid/content/Intent;",
        "intent",
        "I",
        "(Landroid/content/Intent;)V",
        "onServiceCreated",
        "onDestroy",
        "Lo/p58;",
        "L",
        "()Lo/p58;",
        "onPlay",
        "queueId",
        "onSkipToQueueItem",
        "M",
        "position",
        "onSeekTo",
        "extras",
        "onPlayFromUri",
        "(Landroid/net/Uri;Landroid/os/Bundle;)V",
        "",
        "speed",
        "onSetPlaybackSpeed",
        "(F)V",
        "onPause",
        "onStop",
        "onSkipToNext",
        "onSkipToPrevious",
        "mediaId",
        "onPlayFromMediaId",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "query",
        "onPlayFromSearch",
        "R",
        "onCompletion",
        "b",
        "onRenderedFirstFrame",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "err",
        "a",
        "(Lcom/google/android/exoplayer2/ExoPlaybackException;)V",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "Q",
        "()Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "mediaButtonEvent",
        "onMediaButtonEvent",
        "(Landroid/content/Intent;)Z",
        "Lcom/snaptube/premium/service/PlayerService;",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "c",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mSession",
        "d",
        "mServiceStarted",
        "Lo/p58;",
        "mPlayback",
        "mLastState",
        "J",
        "mLastPosition",
        "Ljava/lang/String;",
        "mPlayingMediaId",
        "i",
        "Landroid/net/Uri;",
        "mCurrentPlayingUri",
        "j",
        "Landroid/os/Bundle;",
        "lastMediaUriExtras",
        "k",
        "mIsAudio",
        "Lo/bma;",
        "l",
        "Lo/bma;",
        "progressUpdateSubscription",
        "keyCode",
        "n",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalTrashPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTrashPlayerController.kt\ncom/snaptube/premium/trash/play/LocalTrashPlayerController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n216#2,2:699\n1#3:701\n*S KotlinDebug\n*F\n+ 1 LocalTrashPlayerController.kt\ncom/snaptube/premium/trash/play/LocalTrashPlayerController\n*L\n353#1:699,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$a;


# instance fields
.field public final b:Lcom/snaptube/premium/service/PlayerService;

.field public c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public d:Z

.field public e:Lo/p58;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Landroid/os/Bundle;

.field public k:Z

.field public l:Lo/bma;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->n:Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/service/PlayerService;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/br5;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lo/br5;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p1}, Lo/p58;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lo/p58;->g(Lo/p58$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final S(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "handlePauseRequest: mState="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalTrashPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/p58;->pause()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic V(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v6, p5

    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v8, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v8, p7

    .line 34
    .line 35
    :goto_3
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->U(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final X(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->Z(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "handleStopRequest: mState="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " error="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LocalTrashPlayerController"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Lo/p58;->stop(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, p1, v2, v0, v1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->X(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V

    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "initMediaSession: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 11
    .line 12
    const-string v2, "LocalTrashPlayer"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "mSession"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic d(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/p58;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lo/p58;->f(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final e(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/gj8;->a:Lo/gj8$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Lo/gj8$a;->a(Ljava/util/Map;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->l:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lo/rh6;->a:Lo/rh6$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/rh6$a;->a()Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$b;-><init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->l:Lo/bma;

    .line 31
    .line 32
    return-void
.end method

.method private final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/p58;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "IS_PLAYBACK_COMPLETED"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    const v1, 0x7f110203

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "clearMeta"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mSession"

    .line 14
    .line 15
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->l:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "LocalTrashPlayerController"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Can\'t retrieve current metadata - no URI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->h(Landroid/net/Uri;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Can\'t retrieve metadata from uri: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "mSession"

    .line 53
    .line 54
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Lo/zc6;->n(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v4, v3

    .line 84
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "[updateMetadata] Updating metadata for uri = "

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v4}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->m0(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final i0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSession"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.media.metadata.DURATION"

    .line 36
    .line 37
    invoke-virtual {v3, v0, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "[updateMetadataDuration] Updating metadata duration = "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "LocalTrashPlayerController"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p1

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final j0(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "updatePlaybackState, playback state="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalTrashPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Error playing file: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ", error: "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 70
    .line 71
    invoke-interface {p2}, Lo/p58;->isConnected()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 78
    .line 79
    invoke-interface {p2}, Lo/p58;->getCurrentPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->g:J

    .line 84
    .line 85
    :goto_0
    move-wide v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 104
    .line 105
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->l0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 120
    .line 121
    invoke-interface {p1}, Lo/p58;->c()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    move-object v2, p2

    .line 130
    move v3, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 135
    .line 136
    const-string v2, "mSession"

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_3
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v1, p1

    .line 160
    :goto_2
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->f()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    const/4 p2, 0x3

    .line 169
    if-eq v0, p1, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    if-eq v0, p1, :cond_5

    .line 173
    .line 174
    if-eq v0, p2, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 178
    .line 179
    invoke-interface {p1}, Lo/p58;->getDuration()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-direct {p0, v1, v2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i0(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->g()V

    .line 188
    .line 189
    .line 190
    :goto_3
    if-ne v0, p2, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 193
    .line 194
    invoke-interface {p1}, Lo/p58;->l()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e0()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->g0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void
.end method

.method public static synthetic k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->j0(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->H()Lrx/subjects/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final m0(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/p58;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 16
    .line 17
    invoke-interface {v1}, Lo/p58;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    cmp-long p2, v1, v3

    .line 37
    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lo/zc6;->f(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    cmp-long v3, v1, p1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, "android.media.metadata.DURATION"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "[updateSessionMetadata] duration = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "LocalTrashPlayerController"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "mSession"

    .line 80
    .line 81
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 2
    .line 3
    const-wide/16 v1, 0x2004

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/p58;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x2006

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/p58;->isCurrentWindowSeekable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v3, 0x100

    .line 27
    .line 28
    or-long/2addr v1, v3

    .line 29
    :cond_2
    return-wide v1
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

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


# virtual methods
.method public I(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "EXTRA_AUDIO_FILE_URI"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "parse(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "report_params"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final L()Lo/p58;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mSession"

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

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->onPlay()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->onPause()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final U(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V
    .locals 10

    .line 1
    new-instance v9, Lo/dt5;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lo/dt5;-><init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v9}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized Z(ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "LocalTrashPlayerController"

    .line 7
    .line 8
    iget-object v3, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 9
    .line 10
    invoke-interface {v3}, Lo/p58;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "handlePlayRequest: mState="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_URI:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    if-eq v4, v0, :cond_0

    .line 40
    .line 41
    iput-object v3, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->j:Landroid/os/Bundle;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->d:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "LocalTrashPlayerController"

    .line 53
    .line 54
    const-string v5, "Starting service"

    .line 55
    .line 56
    invoke-static {v0, v5}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-class v7, Lcom/snaptube/premium/service/PlayerService;

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Lo/pp1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->d:Z

    .line 76
    .line 77
    :cond_1
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "mSession"

    .line 82
    .line 83
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :try_start_1
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "mSession"

    .line 98
    .line 99
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "LocalTrashPlayerController"

    .line 120
    .line 121
    const-string v2, "No URI available for playback"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_5
    move-object v0, v2

    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :try_start_3
    iput-object v2, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const-string v4, "file"

    .line 140
    .line 141
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    const-string v4, "content"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const-string v4, "LocalTrashPlayerController"

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "Unknown URI scheme: "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", will try to play anyway"

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v4, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 185
    .line 186
    const-string v4, "file"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-static {v2}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    const-string v0, "LocalTrashPlayerController"

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "file not exist: "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Lo/ria;->r(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->f0()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 242
    .line 243
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;

    .line 252
    .line 253
    invoke-direct {v4, v1, v3}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController$handlePlayRequestInner$1;-><init>(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object/from16 p1, v0

    .line 260
    .line 261
    move-object/from16 p2, v2

    .line 262
    .line 263
    move-object/from16 p3, v6

    .line 264
    .line 265
    move-object/from16 p4, v4

    .line 266
    .line 267
    move/from16 p5, v3

    .line 268
    .line 269
    move-object/from16 p6, v5

    .line 270
    .line 271
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_b
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->m(Landroid/net/Uri;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_d

    .line 281
    .line 282
    const-string v2, "LocalTrashPlayerController"

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "Failed to create queue item for uri: "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :cond_d
    :try_start_5
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    const-string v0, "mSession"

    .line 311
    .line 312
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v3

    .line 316
    :cond_e
    invoke-static {v8}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    const-string v0, "mSession"

    .line 328
    .line 329
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->f()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->h0()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->j:Landroid/os/Bundle;

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    new-instance v0, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_10
    move-object v12, v0

    .line 353
    iget-object v0, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    const-string v0, "mSession"

    .line 358
    .line 359
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    move-object v3, v0

    .line 364
    :goto_6
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v12, v0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 376
    .line 377
    iget-boolean v14, v1, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k:Z

    .line 378
    .line 379
    move/from16 v9, p1

    .line 380
    .line 381
    move-wide/from16 v10, p5

    .line 382
    .line 383
    move/from16 v13, p3

    .line 384
    .line 385
    move/from16 v15, p4

    .line 386
    .line 387
    invoke-interface/range {v7 .. v15}, Lo/p58;->d(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZJLandroid/os/Bundle;ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388
    .line 389
    .line 390
    monitor-exit p0

    .line 391
    return-void

    .line 392
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "err"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "MediaPlayer error "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const p1, 0x7f110204

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->S(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_0
    const-string v1, "content"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f110203

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->S(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlaybackStatusChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalTrashPlayerController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->f:I

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-direct {p0, v3}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->l0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {p0, v2, v3, v4, v2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sput-boolean v2, Lcom/snaptube/premium/action/b;->a:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sput-boolean v3, Lcom/snaptube/premium/action/b;->a:Z

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->d0(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final h(Landroid/net/Uri;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 13

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "android.media.metadata.COMPILATION"

    .line 19
    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 21
    .line 22
    .line 23
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3, v4, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v12, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v12

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    move-object v1, v0

    .line 87
    :goto_0
    :try_start_3
    sget-object v4, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    :try_start_4
    invoke-static {p1, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception p1

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    move-object v12, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v2

    .line 102
    move-object v2, v12

    .line 103
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v4

    .line 105
    :try_start_6
    invoke-static {p1, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v0, v2

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception p1

    .line 114
    move-object v1, v2

    .line 115
    :goto_2
    const-string v0, "LocalTrashPlayerController"

    .line 116
    .line 117
    const-string v4, "Failed to query metadata from URI"

    .line 118
    .line 119
    invoke-static {v0, v4, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 130
    .line 131
    invoke-static {p1}, Lo/df6;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 136
    .line 137
    .line 138
    const-string p1, "android.media.metadata.TITLE"

    .line 139
    .line 140
    invoke-virtual {v3, p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 141
    .line 142
    .line 143
    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 144
    .line 145
    invoke-virtual {v3, p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 146
    .line 147
    .line 148
    const-string p1, "android.media.metadata.ARTIST"

    .line 149
    .line 150
    invoke-static {}, Lo/df6;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, p1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final m(Landroid/net/Uri;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->h(Landroid/net/Uri;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v2, "android.media.metadata.COMPILATION"

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "MEDIA_EXTRA_LAST_PLAYING_POS"

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 118
    .line 119
    invoke-direct {v0, p1, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "onCompletion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1, v2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->g0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->l0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 19
    .line 20
    const-string v2, "mSession"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/p58;->onDestroy()V

    .line 47
    .line 48
    .line 49
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
    iput v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->m:I

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
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "pause. current state="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalTrashPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->T()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPlay()V
    .locals 11

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/p58;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 19
    .line 20
    const/16 v9, 0x3c

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->V(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LocalTrashPlayerController"

    .line 7
    .line 8
    const-string p2, "onPlayFromMediaId - not supported for trash player"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "query"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LocalTrashPlayerController"

    .line 7
    .line 8
    const-string p2, "playFromSearch - not supported for trash player"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onPlayFromUri uri:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "  extras="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LocalTrashPlayerController"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Failed to get mime type"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string p1, "Not a audio/video file, ignoring"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k:Z

    .line 77
    .line 78
    iput-object p2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->j:Landroid/os/Bundle;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->i:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 83
    .line 84
    invoke-interface {p2}, Lo/p58;->getState()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p2, v0, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 92
    .line 93
    invoke-interface {p2}, Lo/p58;->getState()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p2, v0, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {p2, v0}, Lo/p58;->stop(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v3, Lcom/snaptube/musicPlayer/PlayFrom;->ON_PLAY_FROM_URI:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v8, p1

    .line 117
    invoke-static/range {v1 .. v10}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->V(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;ZLcom/snaptube/musicPlayer/PlayFrom;ZZJLandroid/net/Uri;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/o58;->a(Lo/p58$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mSession"

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "first_frame_rendered"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSeekTo:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LocalTrashPlayerController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    invoke-interface {v0, p2}, Lo/p58;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/p58;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0, v1}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->k0(Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "skipToNext - not supported for single audio playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    const-string v0, "LocalTrashPlayerController"

    .line 2
    .line 3
    const-string v1, "skipToPrevious - not supported for single audio playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnSkipToQueueItem:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " - not supported for single audio playback"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "LocalTrashPlayerController"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->e:Lo/p58;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p58;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "stop. current state="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LocalTrashPlayerController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/play/LocalTrashPlayerController;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
