.class public final Lcom/inmobi/media/q8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/q8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/q8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/q8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/q8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float v0, v0, p1

    .line 35
    .line 36
    float-to-int p1, v0

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float v1, v1, v0

    .line 49
    .line 50
    float-to-int v0, v1

    .line 51
    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float v0, v0, p1

    .line 82
    .line 83
    float-to-int p1, v0

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    mul-float v3, v3, v0

    .line 96
    .line 97
    float-to-int v0, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/r8;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 113
    .line 114
    return-object p1
.end method
