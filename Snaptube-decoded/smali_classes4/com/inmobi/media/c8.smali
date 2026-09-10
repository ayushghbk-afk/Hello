.class public final Lcom/inmobi/media/c8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Lcom/inmobi/media/L8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

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
    new-instance p1, Lcom/inmobi/media/c8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/c8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

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
    new-instance p1, Lcom/inmobi/media/c8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/c8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/c8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/inmobi/media/U8;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p1, Lcom/inmobi/media/U8;->g:Z

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/f;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 47
    .line 48
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/inmobi/media/L8;->b:J

    .line 56
    .line 57
    long-to-float v1, v1

    .line 58
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 76
    .line 77
    iget-wide v5, v1, Lcom/inmobi/media/r8;->s:J

    .line 78
    .line 79
    sub-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 97
    .line 98
    const-string v1, "ready"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-float v1, v3

    .line 112
    div-float/2addr v1, v2

    .line 113
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 117
    .line 118
    iget v1, v1, Lcom/inmobi/media/L8;->c:I

    .line 119
    .line 120
    new-instance v2, Lcom/inmobi/media/M8;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 129
    .line 130
    return-object p1
.end method
