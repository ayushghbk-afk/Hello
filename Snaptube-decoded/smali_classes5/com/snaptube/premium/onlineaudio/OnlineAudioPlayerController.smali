.class public final Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""

# interfaces
.implements Lo/vq4;
.implements Lo/km5;
.implements Lo/zt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$a;,
        Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003m\u00a8\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ3\u0010\u0019\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016 \u0018*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0018\u00010\u00150\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u001f\u0010)\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000eJ#\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0011\u00103\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020,2\u0006\u00105\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000eJ\u0011\u0010@\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008@\u00104J\u000f\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000eJ\u000f\u0010B\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u000f\u0010G\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008G\u0010\u000eJ)\u0010K\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u001f2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u000f\u0010R\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000eJ\u000f\u0010S\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010\u000eJ\u000f\u0010T\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008T\u0010\u000eJ\u000f\u0010U\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u000f\u0010V\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008V\u0010\u000eJ\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008W\u0010\"J!\u0010Z\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010^\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\\2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008^\u0010_J!\u0010a\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\u001b2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008a\u0010[J\u0017\u0010c\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008c\u0010\"J\u000f\u0010d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008d\u0010\u000eJ\u0017\u0010f\u001a\u00020,2\u0006\u0010e\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008i\u0010&J\u000f\u0010j\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008j\u0010\u000eJ\u000f\u0010k\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008k\u0010lR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0017\u0010x\u001a\u00020s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00170y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0093\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u00070\u0094\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009d\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010OR\u0018\u0010\u00a2\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010OR\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;",
        "Lo/vq4;",
        "Lo/km5;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
        "",
        "Lo/zt4;",
        "Lcom/snaptube/premium/service/PlayerService;",
        "service",
        "Lo/ic7;",
        "bitmapCache",
        "<init>",
        "(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;)V",
        "Lo/xhb;",
        "s0",
        "()V",
        "Lcom/wandoujia/base/utils/RxBus$d;",
        "t",
        "q0",
        "(Lcom/wandoujia/base/utils/RxBus$d;)V",
        "L0",
        "P0",
        "Lrx/c;",
        "",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "kotlin.jvm.PlatformType",
        "l0",
        "()Lrx/c;",
        "",
        "mediaId",
        "J0",
        "(Ljava/lang/String;)V",
        "",
        "duration",
        "N0",
        "(J)V",
        "",
        "state",
        "O0",
        "(I)V",
        "I0",
        "position",
        "i0",
        "(IJ)J",
        "v0",
        "",
        "playWhenReady",
        "stopNotificationWhenNoPlayItem",
        "w0",
        "(ZZ)V",
        "G0",
        "(Z)V",
        "h0",
        "()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "index",
        "t0",
        "(I)Z",
        "e0",
        "()I",
        "queueItem",
        "D0",
        "(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Z)V",
        "f0",
        "(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)J",
        "F0",
        "k0",
        "M0",
        "H0",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "p0",
        "()Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "onServiceCreated",
        "onServiceDestroy",
        "mediaUrl",
        "playPosition",
        "queryFrom",
        "K0",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "I",
        "(Landroid/content/Intent;)V",
        "onPlay",
        "onPause",
        "onSkipToNext",
        "onSkipToPrevious",
        "onStop",
        "R",
        "onSeekTo",
        "Landroid/os/Bundle;",
        "extras",
        "onPlayFromMediaId",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "onPlayFromUri",
        "(Landroid/net/Uri;Landroid/os/Bundle;)V",
        "query",
        "onPlayFromSearch",
        "queueId",
        "onSkipToQueueItem",
        "M",
        "mediaButtonEvent",
        "onMediaButtonEvent",
        "(Landroid/content/Intent;)Z",
        "preloadNum",
        "A",
        "n",
        "s",
        "()Z",
        "b",
        "Lcom/snaptube/premium/service/PlayerService;",
        "o0",
        "()Lcom/snaptube/premium/service/PlayerService;",
        "c",
        "Lo/ic7;",
        "Lo/q6a;",
        "d",
        "Lo/q6a;",
        "j0",
        "()Lo/q6a;",
        "playerManager",
        "",
        "e",
        "Ljava/util/List;",
        "playingQueue",
        "f",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        "playingItem",
        "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "g",
        "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
        "playingVideoPlayInfo",
        "Lo/bma;",
        "h",
        "Lo/bma;",
        "eventSubscription",
        "i",
        "progressUpdateSubscription",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "j",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSession",
        "Lcom/snaptube/musicPlayer/MediaNotificationManager;",
        "k",
        "Lo/wk5;",
        "g0",
        "()Lcom/snaptube/musicPlayer/MediaNotificationManager;",
        "mMediaNotificationManager",
        "Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;",
        "l",
        "Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;",
        "callback",
        "Lcom/snaptube/musicPlayer/AudioNoisyHelper;",
        "m",
        "Lcom/snaptube/musicPlayer/AudioNoisyHelper;",
        "audioNoisyHelper",
        "Lo/fj2;",
        "Lo/fj2;",
        "playNextDisposable",
        "o",
        "noNetWorkPlayNextCount",
        "p",
        "keyCode",
        "Lo/gx8;",
        "q",
        "Lo/gx8;",
        "relevantProgressListener",
        "r",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineAudioPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineAudioPlayerController.kt\ncom/snaptube/premium/onlineaudio/OnlineAudioPlayerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,737:1\n1#2:738\n1869#3,2:739\n360#3,7:741\n360#3,7:748\n1573#3:755\n1604#3,4:756\n*S KotlinDebug\n*F\n+ 1 OnlineAudioPlayerController.kt\ncom/snaptube/premium/onlineaudio/OnlineAudioPlayerController\n*L\n384#1:739,2\n485#1:741,7\n573#1:748,7\n228#1:755\n228#1:756,4\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$a;


# instance fields
.field public final b:Lcom/snaptube/premium/service/PlayerService;

.field public final c:Lo/ic7;

.field public final d:Lo/q6a;

.field public e:Ljava/util/List;

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

.field public g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public h:Lo/bma;

.field public i:Lo/bma;

.field public j:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final k:Lo/wk5;

.field public final l:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;

.field public final m:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

.field public n:Lo/fj2;

.field public o:I

.field public p:I

.field public final q:Lo/gx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->r:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;)V
    .locals 2

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
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->c:Lo/ic7;

    .line 17
    .line 18
    new-instance p2, Lo/q6a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo/q6a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lo/kp7;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/kp7;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->k:Lo/wk5;

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->l:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;

    .line 50
    .line 51
    new-instance v1, Lo/gx8;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lo/gx8;-><init>(Lo/zt4;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->q:Lo/gx8;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->s0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lo/q6a;->h(Lo/rs4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 72
    .line 73
    new-instance v0, Lo/lp7;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lo/lp7;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lcom/snaptube/musicPlayer/AudioNoisyHelper;-><init>(Landroid/content/Context;Lo/m64;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->m:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 82
    .line 83
    return-void
.end method

.method public static final A0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B0(Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnlineAudioPlayerController-playNext"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final C0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->D0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->p:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->m0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

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
    iget-object v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

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
    iget-object v4, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

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
    iget-object v4, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lo/q6a;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v0, v6, v4

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v0, v2

    .line 121
    :goto_3
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const-wide/16 v0, -0x1

    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->N0(J)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final Q(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic S(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/AudioNoisyHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->m:Lcom/snaptube/musicPlayer/AudioNoisyHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lo/ic7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->c:Lo/ic7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->q0(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->C0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Lo/ck7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->y0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Lo/ck7;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->O0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->Q(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->B0(Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->n0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->k:Lo/wk5;

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

.method public static synthetic h(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->r0(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->A0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m0(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lo/hd1;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lo/pq7;

    .line 37
    .line 38
    int-to-long v4, v1

    .line 39
    invoke-static {v2, v4, v5}, Lo/vp7;->a(Lo/pq7;J)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static final n0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic q(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->u0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/MediaNotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZZZ)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->z0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZZZ)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final s0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 4
    .line 5
    const-string v2, "OnlineAudio"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mediaSession"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 33
    .line 34
    const-class v4, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-boolean v3, Lcom/snaptube/premium/activity/ExploreActivity;->J:Z

    .line 51
    .line 52
    const/high16 v4, 0x10000000

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/high16 v3, 0x4000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 66
    .line 67
    const/16 v5, 0x63

    .line 68
    .line 69
    invoke-static {v3, v5, v0, v4}, Lo/cy7;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_2
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v0

    .line 93
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final u0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)Lcom/snaptube/musicPlayer/MediaNotificationManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->c:Lo/ic7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;-><init>(Landroid/app/Service;Lcom/snaptube/premium/service/playback/PlayerType;Lo/ic7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic x0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->w0(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final y0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Lo/ck7;)V
    .locals 4

    .line 1
    const-string v0, "emitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/ck7;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "online_media_size"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "online_media_cache_key"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    sget-object v3, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->I(JLjava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lo/u23;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lo/u23;->onComplete()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final z0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZZZ)Lo/xhb;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/wandoujia/base/utils/RxBus$d;

    .line 23
    .line 24
    const/16 p4, 0x4d5

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->o:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->onPause()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->G0(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->o:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->D0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->o:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->o:I

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->w0(ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/q6a;->q()Lo/it4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo/ct4;->Q()Lo/ip4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lo/it4;->h(Lo/ip4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/q6a;->q()Lo/it4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->h0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lo/vp7;->b(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lo/it4;->e(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final D0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lo/bx9;->a:Lo/bx9;

    .line 33
    .line 34
    invoke-virtual {v2}, Lo/bx9;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lo/q6a;->S(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 57
    .line 58
    invoke-static {p1}, Lo/vp7;->b(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-boolean p2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 63
    .line 64
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/2addr p2, v1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 95
    .line 96
    :goto_1
    const-string p1, "music_background_playlist"

    .line 97
    .line 98
    iput-object p1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->M0()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setLocalFileEnable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lo/q6a;->R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->q:Lo/gx8;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lo/q6a;->o()Lo/ct4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lo/gx8;->k(Lo/ct4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->F0()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->c:Lo/ic7;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lo/ih6;->a:Lo/ih6$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 44
    .line 45
    new-instance v3, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$d;-><init>(Ljava/lang/String;Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lo/ih6$a;->c(Landroid/content/Context;Ljava/lang/String;Lo/gw1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I(Landroid/content/Intent;)V
    .locals 5

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "media_url"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "play_start_position"

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "query_from"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->K0(Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lo/q6a;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/snaptube/premium/configs/Config;->X4(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->l0()Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$e;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "mediaUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->l0()Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$f;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->O0(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->q:Lo/gx8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/gx8;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

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

.method public final N0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->c:Lo/ic7;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    const-string v5, "android.media.metadata.TITLE"

    .line 48
    .line 49
    iget-object v6, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lo/df6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "android.media.metadata.ARTIST"

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 63
    .line 64
    .line 65
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 68
    .line 69
    .line 70
    const-string v5, "android.media.metadata.ART_URI"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 73
    .line 74
    .line 75
    const-string v5, "android.media.metadata.ALBUM_ART_URI"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const-string v2, "android.media.metadata.ART"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 85
    .line 86
    .line 87
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v2, "android.media.metadata.MEDIA_URI"

    .line 93
    .line 94
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-string v0, "android.media.metadata.DURATION"

    .line 102
    .line 103
    cmp-long v2, p1, v4

    .line 104
    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide p1, v4

    .line 130
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "updateMetadata: duration: "

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v6, "OnlineAudioPlayerContro"

    .line 148
    .line 149
    invoke-static {v6, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "mediaSession"

    .line 153
    .line 154
    cmp-long v6, p1, v4

    .line 155
    .line 156
    if-lez v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v3

    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v3

    .line 197
    :cond_8
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v3

    .line 212
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object v3, p1

    .line 227
    :goto_4
    const/4 p1, 0x1

    .line 228
    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final O0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->G()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->I0()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/q6a;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->W0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0, v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->i0(IJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    :goto_2
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "is_online_play"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "mediaSession"

    .line 122
    .line 123
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v1, v0

    .line 128
    :goto_3
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->l0()Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$g;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->onPause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->onPlay()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final e0()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    if-gez v1, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v1, "playing item not in queue"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "UnExpectedException"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v2

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    add-int/2addr v1, v2

    .line 105
    return v1
.end method

.method public final f0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "play_start_position"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v2, v0

    .line 21
    :goto_0
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->W0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1
    return-wide v2
.end method

.method public final h0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i0(IJ)J
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-wide/16 v0, 0x4

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/q6a;->o()Lo/ct4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x6

    .line 24
    .line 25
    :cond_1
    const-wide/16 p1, 0x30

    .line 26
    .line 27
    or-long/2addr p1, v0

    .line 28
    iget-object p3, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lo/q6a;->o()Lo/ct4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p3, v2, :cond_2

    .line 42
    .line 43
    const-wide/16 p1, 0x130

    .line 44
    .line 45
    or-long/2addr p1, v0

    .line 46
    :cond_2
    return-wide p1

    .line 47
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final j0()Lo/q6a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v1

    .line 61
    :goto_1
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, -0x1

    .line 80
    :goto_2
    if-gez v4, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v1, "playing item not in queue"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "UnExpectedException"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v3, v4

    .line 96
    :goto_3
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v2

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 120
    .line 121
    return-object v0
.end method

.method public final l0()Lrx/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->x()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/ip7;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/ip7;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/jp7;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lo/jp7;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Lcom/snaptube/premium/service/PlayerService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->b:Lcom/snaptube/premium/service/PlayerService;

    .line 2
    .line 3
    return-object v0
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
    iput v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->p:I

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
    sget-object v0, Lo/p48;->a:Lo/p48;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->ONLINE_AUDIO:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/p48;->e(Lcom/snaptube/premium/service/playback/PlayerType;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->H0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->O0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/q6a;->C()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    sget-object v0, Lo/p48;->a:Lo/p48;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/service/playback/PlayerType;->LOCAL:Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/p48;->g(Lcom/snaptube/premium/service/playback/PlayerType;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->H0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->J0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->J0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->O0(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/q6a;->o()Lo/ct4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/q6a;->D()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->D0(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "mediaId"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "query"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/q6a;->J(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->I0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onServiceCreated()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4d2

    .line 6
    .line 7
    const/16 v2, 0x4d4

    .line 8
    .line 9
    const/16 v3, 0x4c7

    .line 10
    .line 11
    const/16 v4, 0x4c8

    .line 12
    .line 13
    const/16 v5, 0x4c9

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$c;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->h:Lo/bma;

    .line 41
    .line 42
    return-void
.end method

.method public final onServiceDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/q6a;->S(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->O0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->l:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo/q6a;->F(Lo/rs4;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->i:Lo/bma;

    .line 19
    .line 20
    invoke-static {v1}, Lo/oma;->a(Lo/bma;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->h:Lo/bma;

    .line 24
    .line 25
    invoke-static {v1}, Lo/oma;->a(Lo/bma;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->n:Lo/fj2;

    .line 29
    .line 30
    invoke-static {v1}, Lo/pma;->a(Lo/fj2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "mediaSession"

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lcom/snaptube/premium/configs/Config;->X4(JJ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->x0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lcom/snaptube/premium/configs/Config;->X4(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->k0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->E0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v3, p1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p0, v1, p1, p2, v2}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->E0(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/q6a;->S(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->j:Landroid/support/v4/media/session/MediaSessionCompat;

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
    const-string v1, "getSessionToken(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q0(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4d2

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x4d4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->P0()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->L0()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_2
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->v0()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Lo/cp7;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lo/cp7;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->P0()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->L0()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x7

    .line 84
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->O0(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x4c7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->h0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v0}, Lo/vp7;->b(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v3

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v2, v0, v4, v5, v3}, Lo/dla;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo/q6a;->q()Lo/it4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lo/it4;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_5
    :goto_2
    return v1
.end method

.method public final t0(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lcom/snaptube/premium/configs/Config;->X4(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/q6a;->S(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->g0()Lcom/snaptube/musicPlayer/MediaNotificationManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snaptube/musicPlayer/MediaNotificationManager;->K()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->f:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d:Lo/q6a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo/q6a;->o()Lo/ct4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->w0(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lo/eeb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w0(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->h0()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->n:Lo/fj2;

    .line 8
    .line 9
    invoke-static {v1}, Lo/pma;->a(Lo/fj2;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/dp7;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo/dp7;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.reactivex.ObservableOnSubscribe<kotlin.Boolean>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lo/bk7;->f(Lo/uk7;)Lo/bk7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lo/hm;->c()Lo/ue9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lo/bk7;->s(Lo/ue9;)Lo/bk7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lo/ep7;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p2, p1}, Lo/ep7;-><init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/fp7;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lo/fp7;-><init>(Lo/o64;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lo/gp7;

    .line 53
    .line 54
    invoke-direct {p2}, Lo/gp7;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo/hp7;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lo/hp7;-><init>(Lo/o64;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lo/bk7;->x(Lo/sn1;Lo/sn1;)Lo/fj2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->n:Lo/fj2;

    .line 67
    .line 68
    :cond_0
    return-void
.end method
