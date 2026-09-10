.class public Lcom/snaptube/playerv2/views/DefaultPlaybackView;
.super Lcom/snaptube/playerv2/views/PlaybackView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;,
        Lcom/snaptube/playerv2/views/DefaultPlaybackView$b;,
        Lcom/snaptube/playerv2/views/DefaultPlaybackView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u00034NIB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u000f\u0010#\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u0010\u0017J\u000f\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010\u0017J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010\u0017J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0017J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008D\u0010!J\u0017\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008F\u0010!J\u001f\u0010I\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010N\u001a\u00020\u000e2\n\u0010M\u001a\u00060Kj\u0002`LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010S\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010!J\'\u0010W\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020P2\u0006\u0010V\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010\\\u001a\u00020\u000e2\u0008\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010[\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010iR\"\u0010q\u001a\u00020k8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010x\u001a\u00020r8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008A\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010\u007f\u001a\u00020y8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008S\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0086\u0001\u001a\u00030\u0080\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008.\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0094\u0001\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0005\u0008\u0093\u0001\u0010=R\u0018\u0010\u0096\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010WR\u0018\u0010\u0098\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010WR\u0017\u0010\u0099\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010WR\u0018\u0010\u009b\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010WR&\u0010\u009d\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010W\u001a\u0005\u0008\u009d\u0001\u0010\u0015\"\u0005\u0008\u009e\u0001\u0010!R\u0018\u0010\u00a0\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010\u001cR\u0018\u0010\u00a2\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010WR\u0017\u0010\u00a3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001cR\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\u001bR\u0017\u0010\u00aa\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u001b\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/snaptube/playerv2/views/DefaultPlaybackView;",
        "Lcom/snaptube/playerv2/views/PlaybackView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Lo/xhb;",
        "z",
        "(Landroid/view/View;)V",
        "set",
        "B",
        "",
        "C",
        "()Z",
        "H",
        "()V",
        "G",
        "w",
        "x",
        "J",
        "I",
        "y",
        "K",
        "enable",
        "setPlayControlEnable",
        "(Z)V",
        "E",
        "getComponentViewRes",
        "()I",
        "Lcom/snaptube/playerv2/views/PlaybackView$a;",
        "callback",
        "setCallback",
        "(Lcom/snaptube/playerv2/views/PlaybackView$a;)V",
        "Lo/vl6;",
        "getControlView",
        "()Lo/vl6;",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "video",
        "i",
        "(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V",
        "verticalEnabled",
        "horizontalEnabled",
        "setGestureDetectorEnabled",
        "(ZZ)V",
        "b",
        "e",
        "Landroid/view/ViewGroup;",
        "getContainerView",
        "()Landroid/view/ViewGroup;",
        "A",
        "Lo/ew4;",
        "presenter",
        "s",
        "(Lo/ew4;)V",
        "n",
        "playWhenReady",
        "state",
        "g",
        "(ZI)V",
        "visible",
        "U",
        "isVisible",
        "F",
        "width",
        "height",
        "a",
        "(II)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "c",
        "(Ljava/lang/Exception;)V",
        "",
        "position",
        "duration",
        "h",
        "(JJ)V",
        "v",
        "animate",
        "Z",
        "(JJZ)V",
        "Lo/vs4;",
        "oldQuality",
        "newQuality",
        "f",
        "(Lo/vs4;Lo/vs4;)V",
        "Lcom/snaptube/playerv2/views/PlaybackControlView;",
        "Lcom/snaptube/playerv2/views/PlaybackControlView;",
        "mPlaybackControlView",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;",
        "mGestureDetectorView",
        "Lcom/snaptube/playerv2/views/PlaybackTinyControlView;",
        "d",
        "Lcom/snaptube/playerv2/views/PlaybackTinyControlView;",
        "mTinyControlView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mViewExtractFrom",
        "Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "getMPlaybackContainer$snaptube_classicNormalRelease",
        "()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "setMPlaybackContainer$snaptube_classicNormalRelease",
        "(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V",
        "mPlaybackContainer",
        "Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;",
        "Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;",
        "getMPlaybackErrorOverlay$snaptube_classicNormalRelease",
        "()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;",
        "setMPlaybackErrorOverlay$snaptube_classicNormalRelease",
        "(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V",
        "mPlaybackErrorOverlay",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getMViewCover$snaptube_classicNormalRelease",
        "()Landroid/widget/ImageView;",
        "setMViewCover$snaptube_classicNormalRelease",
        "(Landroid/widget/ImageView;)V",
        "mViewCover",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "getMLoadingWrapper$snaptube_classicNormalRelease",
        "()Landroid/widget/FrameLayout;",
        "setMLoadingWrapper$snaptube_classicNormalRelease",
        "(Landroid/widget/FrameLayout;)V",
        "mLoadingWrapper",
        "Landroid/widget/ProgressBar;",
        "j",
        "Landroid/widget/ProgressBar;",
        "getMLoadingProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setMLoadingProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "mLoadingProgressBar",
        "k",
        "Lo/ew4;",
        "getMVideoPresenter",
        "()Lo/ew4;",
        "setMVideoPresenter",
        "mVideoPresenter",
        "l",
        "playControlEnable",
        "m",
        "isGestureTracking",
        "isAdjustedViewVisible",
        "o",
        "isWaitingCoverEnabled",
        "p",
        "isHolderAttachedToWindow",
        "setHolderAttachedToWindow",
        "q",
        "currentControlViewVisibility",
        "r",
        "mPlayWhenReady",
        "mState",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "mShowLoadingRunnable",
        "u",
        "mCurrentPosition",
        "mDuration",
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
        "SMAP\nDefaultPlaybackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPlaybackView.kt\ncom/snaptube/playerv2/views/DefaultPlaybackView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,462:1\n262#2,2:463\n262#2,2:465\n262#2,2:467\n260#2:469\n262#2,2:470\n262#2,2:472\n260#2:474\n262#2,2:475\n*S KotlinDebug\n*F\n+ 1 DefaultPlaybackView.kt\ncom/snaptube/playerv2/views/DefaultPlaybackView\n*L\n132#1:463,2\n214#1:465,2\n262#1:467,2\n285#1:469\n292#1:470,2\n299#1:472,2\n312#1:474\n346#1:475,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/snaptube/playerv2/views/DefaultPlaybackView$b;

.field public static x:Z


# instance fields
.field public b:Lcom/snaptube/playerv2/views/PlaybackControlView;

.field public c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

.field public d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public g:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lo/ew4;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/Runnable;

.field public u:J

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView$b;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->w:Lcom/snaptube/playerv2/views/DefaultPlaybackView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/playerv2/views/PlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->l:Z

    .line 3
    iput-boolean v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->q:I

    .line 5
    iput v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->s:I

    .line 6
    new-instance v1, Lo/ea2;

    invoke-direct {v1, p0}, Lo/ea2;-><init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    iput-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->q:I

    .line 12
    iput v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->s:I

    .line 13
    new-instance v0, Lo/ea2;

    invoke-direct {v0, p0}, Lo/ea2;-><init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/playerv2/views/PlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->l:Z

    .line 17
    iput-boolean p3, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->q:I

    .line 19
    iput p3, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->s:I

    .line 20
    new-instance p3, Lo/ea2;

    invoke-direct {p3, p0}, Lo/ea2;-><init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    iput-object p3, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->B(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final B(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getComponentViewRes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/premium/R$styleable;->DefaultPlaybackView:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "obtainStyledAttributes(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMViewCover$snaptube_classicNormalRelease()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0c045b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f09067a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;

    .line 86
    .line 87
    sget-object p2, Lcom/snaptube/playerv2/views/DefaultPlaybackView$c;->a:Lcom/snaptube/playerv2/views/DefaultPlaybackView$c;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;-><init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setCallback(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->E()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getControlView()Lo/vl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/a;->a()Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->LANDSCAPE:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public static final D(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/p5c;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->G()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->w()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->F(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 2
    .line 3
    instance-of v0, v0, Lo/kcc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMViewCover$snaptube_classicNormalRelease()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->p:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->I()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->D(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    return-void
.end method

.method public static final synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/snaptube/playerv2/views/DefaultPlaybackView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/p5c;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->F(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final z(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0908be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 11
    .line 12
    const v0, 0x7f0908c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 22
    .line 23
    const v0, 0x7f0908c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 33
    .line 34
    const v0, 0x7f090b83

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0908c5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setMPlaybackContainer$snaptube_classicNormalRelease(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0908bf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setMPlaybackErrorOverlay$snaptube_classicNormalRelease(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090d06

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setMViewCover$snaptube_classicNormalRelease(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f09067e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setMLoadingWrapper$snaptube_classicNormalRelease(Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(JJZ)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->u:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v:J

    .line 4
    .line 5
    iget p5, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->q:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p5, Lo/c05;->a:Lo/c05;

    .line 15
    .line 16
    invoke-virtual {p5}, Lo/c05;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p5, p3, v1

    .line 21
    .line 22
    if-lez p5, :cond_1

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-virtual {p0, p5}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->v(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean p5, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->m:Z

    .line 33
    .line 34
    if-nez p5, :cond_3

    .line 35
    .line 36
    iget-object p5, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/snaptube/playerv2/views/PlaybackControlView;->d(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/snaptube/playerv2/views/PlaybackTinyControlView;->e(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackContainer$snaptube_classicNormalRelease()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackContainer$snaptube_classicNormalRelease()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-float v1, p1

    .line 19
    int-to-float v2, p2

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->getSettings()Lcom/snaptube/playerv2/views/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/a;->a()Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-gt p1, p2, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED_V2:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 54
    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 58
    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v1, p1}, Lcom/snaptube/playerv2/views/PlaybackTinyControlView;->setPortraitZoomEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->q(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->r()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    const-string p1, "newQuality"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView;->e(Lo/vs4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(ZI)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->r:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->s:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2711

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2713

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->y()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMViewCover$snaptube_classicNormalRelease()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->y()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->x()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->x()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lo/ew4;->e()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "from "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackControlView;->f(ZI)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public getComponentViewRes()I
    .locals 1

    const v0, 0x7f0c03d5

    return v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackContainer$snaptube_classicNormalRelease()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getControlView()Lo/vl6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->getSettings()Lcom/snaptube/playerv2/views/a;

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
    check-cast v0, Lo/vl6;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getMLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoadingWrapper"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMPlaybackContainer$snaptube_classicNormalRelease()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPlaybackContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->g:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPlaybackErrorOverlay"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMVideoPresenter()Lo/ew4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMViewCover$snaptube_classicNormalRelease()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewCover"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public h(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->Z(JJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lo/uv2;->j()Lo/uv2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lo/x09;->Y0(Lo/u7b;)Lo/x09;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMViewCover$snaptube_classicNormalRelease()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->j(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->setVideoPresenter(Lo/ew4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMViewCover$snaptube_classicNormalRelease()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->o:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->y()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->t:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s(Lo/ew4;)V
    .locals 3

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackControlView;->setVideoPresenter(Lo/ew4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setVideoPresenter(Lo/ew4;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lo/ew4;->e()Lcom/snaptube/extractor/pluginlib/models/VideoInfo$ExtractFrom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "from "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/high16 p1, -0x1000000

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setCallback(Lcom/snaptube/playerv2/views/PlaybackView$a;)V
    .locals 1
    .param p1    # Lcom/snaptube/playerv2/views/PlaybackView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView$a;-><init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/views/PlaybackControlView;->setControlViewListener(Lcom/snaptube/playerv2/views/PlaybackControlView$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setDetectorViewListener(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->setErrorOverlayListener(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snaptube/playerv2/views/PlaybackTinyControlView;->setListener(Lcom/snaptube/playerv2/views/PlaybackTinyControlView$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setGestureDetectorEnabled(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setVerticalGestureEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setHorizontalGestureEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setHolderAttachedToWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMLoadingProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLoadingWrapper$snaptube_classicNormalRelease(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPlaybackContainer$snaptube_classicNormalRelease(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPlaybackErrorOverlay$snaptube_classicNormalRelease(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V
    .locals 1
    .param p1    # Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->g:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMVideoPresenter(Lo/ew4;)V
    .locals 0
    .param p1    # Lo/ew4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->k:Lo/ew4;

    .line 2
    .line 3
    return-void
.end method

.method public final setMViewCover$snaptube_classicNormalRelease(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayControlEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setGestureEnable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x7f0908be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView;

    .line 24
    .line 25
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
