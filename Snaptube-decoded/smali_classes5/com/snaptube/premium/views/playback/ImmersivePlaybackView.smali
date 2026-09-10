.class public final Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;
.super Lcom/snaptube/playerv2/views/DefaultPlaybackView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0008\u0006*\u0001V\u0018\u0000 Z2\u00020\u0001:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u000c*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J5\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010/\u001a\u00020\u000c2\n\u0010.\u001a\u00060,j\u0002`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u0012J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00087\u0010\u0012J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ\'\u0010=\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0018\u0010F\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\"\u0010U\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010=\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\u0012R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;",
        "Lcom/snaptube/playerv2/views/DefaultPlaybackView;",
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
        "Lo/xhb;",
        "T",
        "()V",
        "",
        "visible",
        "setSeekbarThumbVisible",
        "(Z)V",
        "Landroid/widget/SeekBar;",
        "V",
        "(Landroid/widget/SeekBar;)V",
        "onDetachedFromWindow",
        "getComponentViewRes",
        "()I",
        "clickable",
        "setClickable",
        "Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;",
        "seekBar",
        "Landroid/widget/TextView;",
        "timeView",
        "Landroid/view/View;",
        "playButton",
        "zoomView",
        "setOutsideViews",
        "(Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V",
        "width",
        "height",
        "a",
        "(II)V",
        "Lcom/snaptube/playerv2/views/PlaybackView$a;",
        "callback",
        "setCallback",
        "(Lcom/snaptube/playerv2/views/PlaybackView$a;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "c",
        "(Ljava/lang/Exception;)V",
        "playWhenReady",
        "state",
        "g",
        "(ZI)V",
        "U",
        "isVisible",
        "F",
        "n",
        "",
        "position",
        "duration",
        "animate",
        "Z",
        "(JJZ)V",
        "y",
        "Ljava/lang/Integer;",
        "z",
        "A",
        "isDragging",
        "B",
        "Lcom/snaptube/playerv2/views/PlaybackView$a;",
        "mCallback",
        "C",
        "Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;",
        "mOutsideSeekBar",
        "E",
        "Landroid/widget/TextView;",
        "mOutsizeTimeView",
        "Landroid/view/View;",
        "mOutsizePlayButton",
        "G",
        "mOutsizeZoomView",
        "H",
        "getMultiPlayer",
        "()Z",
        "setMultiPlayer",
        "multiPlayer",
        "com/snaptube/premium/views/playback/ImmersivePlaybackView$c",
        "I",
        "Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;",
        "mOnSeekBarChangedListener",
        "J",
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
        "SMAP\nImmersivePlaybackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmersivePlaybackView.kt\ncom/snaptube/premium/views/playback/ImmersivePlaybackView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,254:1\n262#2,2:255\n262#2,2:257\n262#2,2:259\n262#2,2:261\n262#2,2:263\n260#2:265\n262#2,2:266\n262#2,2:268\n260#2:270\n262#2,2:271\n260#2:273\n262#2,2:274\n*S KotlinDebug\n*F\n+ 1 ImmersivePlaybackView.kt\ncom/snaptube/premium/views/playback/ImmersivePlaybackView\n*L\n82#1:255,2\n146#1:257,2\n163#1:259,2\n167#1:261,2\n175#1:263,2\n186#1:265\n187#1:266,2\n221#1:268,2\n231#1:270\n232#1:271,2\n236#1:273\n237#1:274,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$a;


# instance fields
.field public A:Z

.field public B:Lcom/snaptube/playerv2/views/PlaybackView$a;

.field public C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Z

.field public final I:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->J:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$a;

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

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;-><init>(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->I:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;-><init>(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->I:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    invoke-direct {p1, p0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;-><init>(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V

    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->I:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    return-void
.end method

.method public static synthetic L(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->W(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lcom/snaptube/playerv2/views/PlaybackView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->B:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)Lo/ew4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMVideoPresenter()Lo/ew4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->setSeekbarThumbVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->B:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/snaptube/playerv2/views/PlaybackControlView$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setSeekbarThumbVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f080815

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x106000d

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, p1}, Lo/op1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->V(Landroid/widget/SeekBar;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->A:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->setSeekbarThumbVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->U(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->F:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final V(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$b;-><init>(Landroid/widget/SeekBar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z(JJZ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->Z(JJZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lo/c05;->a:Lo/c05;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/c05;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, p3, v1

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-nez p5, :cond_3

    .line 58
    .line 59
    sget-object v1, Lo/nm8;->a:Lo/nm8;

    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    add-long v4, p1, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-wide v2, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lo/nm8;->c(JJI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->setProgressSmoothly(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, Lo/nm8;->a:Lo/nm8;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move-wide v2, p3

    .line 85
    move-wide v4, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Lo/nm8;->c(JJI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->z:Ljava/lang/Integer;

    .line 15
    .line 16
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
    invoke-super {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->G:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(ZI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->g(ZI)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x2711

    .line 14
    .line 15
    if-eq p2, p1, :cond_4

    .line 16
    .line 17
    const/16 p1, 0x2713

    .line 18
    .line 19
    if-eq p2, p1, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->H:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->F:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    xor-int/2addr p1, v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->F:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->b()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public getComponentViewRes()I
    .locals 1

    const v0, 0x7f0c03d6

    return v0
.end method

.method public final getMultiPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->F:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->T()V

    .line 5
    .line 6
    .line 7
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
    invoke-super {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setCallback(Lcom/snaptube/playerv2/views/PlaybackView$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->B:Lcom/snaptube/playerv2/views/PlaybackView$a;

    .line 10
    .line 11
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMultiPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutsideViews(Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->C:Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->I:Lcom/snaptube/premium/views/playback/ImmersivePlaybackView$c;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/views/PlaybackSmoothSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->G:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p4, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->G:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    new-instance p1, Lo/yz4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lo/yz4;-><init>(Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object p2, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->E:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->F:Landroid/view/View;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/snaptube/premium/views/playback/ImmersivePlaybackView;->setSeekbarThumbVisible(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
