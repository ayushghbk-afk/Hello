.class public final Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;
.super Lcom/snaptube/playerv2/views/DefaultPlaybackView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;",
        "Lcom/snaptube/playerv2/views/DefaultPlaybackView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/xhb;",
        "E",
        "()V",
        "Landroid/widget/ProgressBar;",
        "seekBar",
        "setOutsideViews",
        "(Landroid/widget/ProgressBar;)V",
        "",
        "position",
        "duration",
        "",
        "animate",
        "Z",
        "(JJZ)V",
        "progressBar",
        "setOutsideLoadingProgressBar",
        "y",
        "Landroid/widget/ProgressBar;",
        "outsideSeekBar",
        "z",
        "isDragging",
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
        "SMAP\nShortsPlaybackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortsPlaybackView.kt\ncom/snaptube/premium/shorts/view/ShortsPlaybackView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n262#2,2:64\n*S KotlinDebug\n*F\n+ 1 ShortsPlaybackView.kt\ncom/snaptube/premium/shorts/view/ShortsPlaybackView\n*L\n27#1:64,2\n*E\n"
    }
.end annotation


# instance fields
.field public y:Landroid/widget/ProgressBar;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackContainer$snaptube_classicNormalRelease()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f06005f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMPlaybackErrorOverlay$snaptube_classicNormalRelease()Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->setForceDarkLoginAction(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->d:Lcom/snaptube/playerv2/views/PlaybackTinyControlView;

    .line 49
    .line 50
    return-void
.end method

.method public Z(JJZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->Z(JJZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p5, p0, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;->z:Z

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    iget-object p5, p0, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;->y:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/nm8;->a:Lo/nm8;

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-wide v1, p3

    .line 19
    move-wide v3, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo/nm8;->c(JJI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setOutsideLoadingProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "progressBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingProgressBar()Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->getMLoadingWrapper$snaptube_classicNormalRelease()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->setMLoadingProgressBar(Landroid/widget/ProgressBar;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOutsideViews(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/shorts/view/ShortsPlaybackView;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method
