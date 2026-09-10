.class public final Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$a;,
        Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;,
        Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;,
        Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0089\u0001\u0018\u0000 \u0091\u00012\u00020\u0001:\u0005\u0092\u0001<\u0093\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010+J\u0019\u00102\u001a\u00020\u000e2\u0008\u0008\u0001\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u0010+J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00089\u0010\u001aJ\u000f\u0010:\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010\u001aR\"\u0010B\u001a\u00020;8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010F\u001a\u00020;8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010J\u001a\u00020;8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020K8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR\"\u0010^\u001a\u00020W8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010b\u001a\u00020W8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010[\"\u0004\u0008a\u0010]R\"\u0010h\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010\u0010R\"\u0010l\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010f\"\u0004\u0008k\u0010\u0010R\u0018\u0010o\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010xR\u0016\u0010{\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010zR\u0016\u0010|\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010zR\u0016\u0010~\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0084\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010dR\u0018\u0010\u0088\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010dR\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "set",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enable",
        "Lo/xhb;",
        "setGestureEnable",
        "(Z)V",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;",
        "listener",
        "setDetectorViewListener",
        "(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;)V",
        "Lo/ew4;",
        "presenter",
        "setVideoPresenter",
        "(Lo/ew4;)V",
        "u",
        "()V",
        "",
        "newPosition",
        "setProgress",
        "(J)V",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "view",
        "o",
        "(Landroid/view/View;)V",
        "p",
        "value",
        "m",
        "(I)Z",
        "newVolume",
        "setVolume",
        "(I)V",
        "k",
        "",
        "newBrightness",
        "setBrightness",
        "(F)V",
        "l",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;",
        "type",
        "w",
        "(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V",
        "n",
        "t",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "getMVolumeControl$snaptube_classicNormalRelease",
        "()Landroid/view/ViewGroup;",
        "setMVolumeControl$snaptube_classicNormalRelease",
        "(Landroid/view/ViewGroup;)V",
        "mVolumeControl",
        "c",
        "getMBrightnessControl$snaptube_classicNormalRelease",
        "setMBrightnessControl$snaptube_classicNormalRelease",
        "mBrightnessControl",
        "d",
        "getMProgressControl$snaptube_classicNormalRelease",
        "setMProgressControl$snaptube_classicNormalRelease",
        "mProgressControl",
        "Landroid/widget/ProgressBar;",
        "e",
        "Landroid/widget/ProgressBar;",
        "getMVolumeBar$snaptube_classicNormalRelease",
        "()Landroid/widget/ProgressBar;",
        "setMVolumeBar$snaptube_classicNormalRelease",
        "(Landroid/widget/ProgressBar;)V",
        "mVolumeBar",
        "f",
        "getMBrightnessBar$snaptube_classicNormalRelease",
        "setMBrightnessBar$snaptube_classicNormalRelease",
        "mBrightnessBar",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "getMTimeAdjusted$snaptube_classicNormalRelease",
        "()Landroid/widget/TextView;",
        "setMTimeAdjusted$snaptube_classicNormalRelease",
        "(Landroid/widget/TextView;)V",
        "mTimeAdjusted",
        "h",
        "getMTimeDelta$snaptube_classicNormalRelease",
        "setMTimeDelta$snaptube_classicNormalRelease",
        "mTimeDelta",
        "i",
        "Z",
        "r",
        "()Z",
        "setVerticalGestureEnabled",
        "isVerticalGestureEnabled",
        "j",
        "q",
        "setHorizontalGestureEnabled",
        "isHorizontalGestureEnabled",
        "Landroid/view/Window;",
        "Landroid/view/Window;",
        "mWindow",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;",
        "mListener",
        "Lo/ew4;",
        "mVideoPresenter",
        "I",
        "mMaxVolume",
        "mCurrentVolume",
        "F",
        "mCurrentBrightness",
        "s",
        "J",
        "mCurrentPosition",
        "mDuration",
        "mTotalProgressDelta",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;",
        "mGestureType",
        "isScrolling",
        "x",
        "gestureEnable",
        "com/snaptube/playerv2/views/PlaybackGestureDetectorView$d",
        "y",
        "Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;",
        "mOnGestureListener",
        "Ljava/lang/Runnable;",
        "z",
        "Ljava/lang/Runnable;",
        "mHideControlViewRunnable",
        "A",
        "a",
        "GestureType",
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
.field public static final A:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$a;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Z

.field public k:Landroid/view/Window;

.field public l:Landroid/media/AudioManager;

.field public m:Landroid/view/GestureDetector;

.field public n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

.field public o:Lo/ew4;

.field public p:I

.field public q:I

.field public r:F

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

.field public w:Z

.field public x:Z

.field public final y:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->A:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->i:Z

    .line 5
    iput-boolean p3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->j:Z

    .line 6
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->NONE:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    iput-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 7
    iput-boolean p3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->x:Z

    .line 8
    new-instance p3, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;

    invoke-direct {p3, p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;-><init>(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V

    iput-object p3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->y:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;

    .line 9
    new-instance p3, Lo/s68;

    invoke-direct {p3, p0}, Lo/s68;-><init>(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V

    iput-object p3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->z:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->s(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final s(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setBrightness(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->k:Landroid/view/Window;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMBrightnessBar$snaptube_classicNormalRelease()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->r:F

    .line 36
    .line 37
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->BRIGHTNESS:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->w(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final setVolume(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->l:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMVolumeBar$snaptube_classicNormalRelease()Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    mul-int/lit16 v1, p1, 0x3e8

    .line 20
    .line 21
    iget v2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->p:I

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->q:I

    .line 28
    .line 29
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->VOLUME:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->w(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getMBrightnessBar$snaptube_classicNormalRelease()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBrightnessBar"

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

.method public final getMBrightnessControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBrightnessControl"

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

.method public final getMProgressControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mProgressControl"

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

.method public final getMTimeAdjusted$snaptube_classicNormalRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTimeAdjusted"

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

.method public final getMTimeDelta$snaptube_classicNormalRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTimeDelta"

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

.method public final getMVolumeBar$snaptube_classicNormalRelease()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVolumeBar"

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

.method public final getMVolumeControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVolumeControl"

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

.method public final k(I)Z
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0x96

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->r:F

    .line 24
    .line 25
    add-float/2addr v1, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setBrightness(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->s:J

    .line 19
    .line 20
    float-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->t:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setProgress(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->f(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0x96

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->p:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->q:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->p:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-direct {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setVolume(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMVolumeControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMBrightnessControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMProgressControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090cfc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMVolumeControl$snaptube_classicNormalRelease(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090148

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMBrightnessControl$snaptube_classicNormalRelease(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0908e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMProgressControl$snaptube_classicNormalRelease(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090cfb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMVolumeBar$snaptube_classicNormalRelease(Landroid/widget/ProgressBar;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090147

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMBrightnessBar$snaptube_classicNormalRelease(Landroid/widget/ProgressBar;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f090acd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMTimeAdjusted$snaptube_classicNormalRelease(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f090ad0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->setMTimeDelta$snaptube_classicNormalRelease(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->m:Landroid/view/GestureDetector;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->w:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->t()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0c03d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->k:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMVolumeBar$snaptube_classicNormalRelease()Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMBrightnessBar$snaptube_classicNormalRelease()Landroid/widget/ProgressBar;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "audio"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 63
    .line 64
    invoke-static {p2, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/media/AudioManager;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->l:Landroid/media/AudioManager;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_1
    iput p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->p:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->l:Landroid/media/AudioManager;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_2
    iput v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-string v1, "GetStreamVolumeException"

    .line 97
    .line 98
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->k:Landroid/view/Window;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 p2, 0x0

    .line 115
    :goto_4
    iput p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->r:F

    .line 116
    .line 117
    new-instance p2, Landroid/view/GestureDetector;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->y:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$d;

    .line 120
    .line 121
    new-instance v1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->m:Landroid/view/GestureDetector;

    .line 134
    .line 135
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDetectorViewListener(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;)V
    .locals 1
    .param p1    # Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMBrightnessBar$snaptube_classicNormalRelease(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->f:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBrightnessControl$snaptube_classicNormalRelease(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public final setMProgressControl$snaptube_classicNormalRelease(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public final setMTimeAdjusted$snaptube_classicNormalRelease(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMTimeDelta$snaptube_classicNormalRelease(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMVolumeBar$snaptube_classicNormalRelease(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-void
.end method

.method public final setMVolumeControl$snaptube_classicNormalRelease(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMTimeAdjusted$snaptube_classicNormalRelease()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lo/wwa;->C(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->s:J

    .line 15
    .line 16
    sub-long v2, p1, v2

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMTimeDelta$snaptube_classicNormalRelease()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/wwa;->B(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->s:J

    .line 35
    .line 36
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->PROGRESS:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->w(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setVerticalGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPresenter(Lo/ew4;)V
    .locals 1
    .param p1    # Lo/ew4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->o:Lo/ew4;

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 5
    .line 6
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->s:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->o(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;->NONE:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->v:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;

    .line 33
    .line 34
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->o:Lo/ew4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/ew4;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iput-wide v3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->s:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->o:Lo/ew4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lo/ew4;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v3, v1

    .line 25
    :goto_1
    iput-wide v3, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->t:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->u:J

    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->z:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->z:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$GestureType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMProgressControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMBrightnessControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->getMVolumeControl$snaptube_classicNormalRelease()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView;->n:Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/snaptube/playerv2/views/PlaybackGestureDetectorView$b;->c(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
