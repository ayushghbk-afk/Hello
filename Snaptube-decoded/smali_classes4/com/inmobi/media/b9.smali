.class public final Lcom/inmobi/media/b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Lcom/inmobi/media/Y9;

.field public final d:Lo/cr1;

.field public final e:Lo/cr1;

.field public f:Lkotlinx/coroutines/g;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public final i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final j:Lcom/inmobi/media/r8;

.field public k:Z

.field public l:Lcom/inmobi/media/wj;

.field public m:Lcom/inmobi/media/Cj;

.field public n:Z

.field public o:Lcom/inmobi/media/Ag;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V
    .locals 7

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hybridNativeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoRequestConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    sget-object p5, Lo/wq1;->J1:Lo/wq1$a;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/a9;

    .line 28
    .line 29
    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/a9;-><init>(Lo/wq1$a;Lcom/inmobi/media/b9;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p5}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/inmobi/media/b9;->d:Lo/cr1;

    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/wq1;)Lo/cr1;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iput-object p5, p0, Lcom/inmobi/media/b9;->e:Lo/cr1;

    .line 51
    .line 52
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lcom/inmobi/media/b9;->g:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Lcom/inmobi/media/b9;->i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 68
    .line 69
    new-instance p5, Lcom/inmobi/media/r8;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string p1, "getContext(...)"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, p5

    .line 81
    move-object v3, p2

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, p6

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/r8;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lo/cr1;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 88
    .line 89
    iput-object p4, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object p2, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne v0, v1, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 53
    const-string v0, "executeVideoPlayerActions"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    const-string v3, "destroy video player"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 57
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/g;

    if-eqz v1, :cond_4

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_4
    iput-object v2, v0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/g;

    .line 62
    sget-object v1, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    .line 63
    iget-object v4, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v1, v0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 66
    iget-object v1, v0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {v1}, Lcom/inmobi/media/V6;->a()V

    .line 67
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 71
    iget-object v4, v0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 72
    invoke-interface {v1, v4}, Landroidx/media3/common/Player;->k(Landroidx/media3/common/Player$d;)V

    goto :goto_0

    .line 73
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    new-instance v8, Lcom/inmobi/media/m8;

    invoke-direct {v8, v2, v0}, Lcom/inmobi/media/m8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 74
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 76
    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    .line 77
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 78
    invoke-interface {v1}, Landroidx/media3/common/Player;->f()V

    .line 79
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    .line 80
    invoke-interface {v1}, Landroidx/media3/exoplayer/f;->release()V

    .line 81
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/U8;->a()V

    .line 83
    iget-object v1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 84
    iget-object v1, v1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/j2;->d()V

    goto :goto_1

    .line 86
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    new-instance v7, Lcom/inmobi/media/l8;

    invoke-direct {v7, v2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 87
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 88
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 89
    iget-object v1, v1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 90
    iput-object v2, v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 91
    iget-object v1, v1, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 92
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v4, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/r8;->d:Lo/cr1;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    iget-object v4, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v4

    const-string v6, "totalDuration"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    iget-object v4, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "playbackTime"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    iget-object v0, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_a

    .line 104
    const-string v4, "durationPayload"

    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 106
    const-string v4, "payload"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 108
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 109
    const-string v4, "VideoDestroyed"

    invoke-static {v4, v1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_b

    .line 111
    sget-object v1, Lcom/inmobi/media/V8;->k:Lcom/inmobi/media/V8;

    .line 112
    const-string v4, "htmlVideoTemplateEvents"

    invoke-static {v1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/g;

    if-eqz v0, :cond_c

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    :cond_c
    iput-object v2, p0, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/g;

    .line 117
    iput-object v2, p0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    iget-object v2, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMediaEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "HybridVideoPlayerHandler"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    instance-of v2, p1, Lcom/inmobi/media/Ko;

    const-string v3, "htmlVideoTemplateEvents"

    if-eqz v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 121
    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 122
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 123
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 125
    const-string v3, "q1"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :cond_1
    instance-of v4, p1, Lcom/inmobi/media/wp;

    if-eqz v4, :cond_2

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 128
    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 129
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 130
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 132
    const-string v3, "q2"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    :cond_2
    instance-of v4, p1, Lcom/inmobi/media/Fp;

    if-eqz v4, :cond_3

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 135
    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 136
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 137
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 139
    const-string v3, "q3"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :cond_3
    instance-of v4, p1, Lcom/inmobi/media/Lo;

    if-eqz v4, :cond_4

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 142
    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 143
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 144
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 146
    const-string v3, "q4"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    instance-of v4, p1, Lcom/inmobi/media/bo;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 148
    sget-object v0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 149
    invoke-virtual {p0, v0, v5, v5}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 151
    sget-object v1, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    .line 152
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 154
    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_5
    instance-of v4, p1, Lcom/inmobi/media/M8;

    const-class v6, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    const-string v7, "obj"

    if-eqz v4, :cond_8

    .line 156
    new-array v9, v1, [Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    aput-object v1, v9, v0

    .line 157
    sget-object v12, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    .line 158
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/M8;

    .line 160
    iget-object v1, v1, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 161
    const-string v3, "videoInfo"

    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v3, v0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 163
    iget-object v3, v3, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_6

    .line 164
    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "HtmlVideoPlayer"

    const-string v5, "onVideoLoadSuccess"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    iget-object v0, v0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 166
    sget-object v3, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 167
    invoke-static {v1, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 170
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/b9;->n:Z

    if-eqz v0, :cond_16

    .line 171
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->f()V

    goto/16 :goto_0

    .line 172
    :cond_8
    instance-of v4, p1, Lcom/inmobi/media/H8;

    if-eqz v4, :cond_9

    .line 173
    new-array v9, v1, [Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    aput-object v1, v9, v0

    .line 174
    sget-object v12, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    .line 175
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/H8;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/H8;)V

    goto/16 :goto_0

    .line 177
    :cond_9
    instance-of v4, p1, Lcom/inmobi/media/O8;

    if-eqz v4, :cond_b

    .line 178
    sget-object v0, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    .line 179
    invoke-virtual {p0, v0, v5, v5}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 181
    sget-object v1, Lcom/inmobi/media/V8;->d:Lcom/inmobi/media/V8;

    .line 182
    invoke-static {p1, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_a

    .line 184
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :cond_a
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {v4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 187
    const-string v1, "VideoPlaybackError"

    .line 188
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 189
    :cond_b
    instance-of v4, p1, Lcom/inmobi/media/cp;

    if-eqz v4, :cond_c

    .line 190
    new-array v9, v1, [Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    aput-object v1, v9, v0

    .line 191
    sget-object v0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    move-object v12, v0

    .line 192
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 193
    iget-object v1, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 195
    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 196
    iget-object v4, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v4}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 197
    invoke-static {v4, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v4, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 199
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 201
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :cond_c
    instance-of v4, p1, Lcom/inmobi/media/vp;

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    .line 203
    new-array v9, v4, [Lcom/inmobi/media/Y8;

    sget-object v4, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    aput-object v4, v9, v0

    sget-object v0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    aput-object v0, v9, v1

    sget-object v0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    const/4 v1, 0x2

    aput-object v0, v9, v1

    .line 204
    sget-object v0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    move-object v12, v0

    .line 205
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 206
    iget-object v1, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 208
    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 209
    iget-object v4, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v4}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 210
    invoke-static {v4, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v4, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 212
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 214
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :cond_d
    instance-of v0, p1, Lcom/inmobi/media/yp;

    if-eqz v0, :cond_e

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 217
    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 218
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 219
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 221
    const-string v3, "q0"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_e
    instance-of v0, p1, Lcom/inmobi/media/R8;

    if-eqz v0, :cond_f

    .line 223
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/R8;

    .line 224
    iget-wide v4, v0, Lcom/inmobi/media/R8;->a:J

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 225
    iget-wide v5, v0, Lcom/inmobi/media/R8;->b:J

    long-to-float v0, v5

    div-float/2addr v0, v4

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "time"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 230
    sget-object v1, Lcom/inmobi/media/V8;->g:Lcom/inmobi/media/V8;

    .line 231
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 233
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_f
    instance-of v0, p1, Lcom/inmobi/media/Q8;

    const-class v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    if-eqz v0, :cond_11

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Q8;

    .line 236
    iget-object v0, v0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 237
    invoke-static {v0, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_10

    .line 240
    sget-object v4, Lcom/inmobi/media/V8;->m:Lcom/inmobi/media/V8;

    .line 241
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 243
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 244
    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v1, :cond_16

    .line 245
    sget-object v4, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/V8;

    .line 246
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 248
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 249
    :cond_11
    instance-of v0, p1, Lcom/inmobi/media/D8;

    if-eqz v0, :cond_12

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 251
    sget-object v4, Lcom/inmobi/media/V8;->p:Lcom/inmobi/media/V8;

    .line 252
    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/D8;

    .line 253
    iget-object v5, v5, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 254
    invoke-static {v5, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v5, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    .line 256
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 258
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_12
    instance-of v0, p1, Lcom/inmobi/media/A8;

    if-eqz v0, :cond_13

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 261
    sget-object v1, Lcom/inmobi/media/V8;->n:Lcom/inmobi/media/V8;

    .line 262
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 264
    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_13
    instance-of v0, p1, Lcom/inmobi/media/N8;

    if-eqz v0, :cond_14

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 267
    sget-object v1, Lcom/inmobi/media/V8;->o:Lcom/inmobi/media/V8;

    .line 268
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 270
    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_14
    instance-of v0, p1, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_15

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_16

    .line 273
    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 274
    iget-object v4, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v4}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 275
    invoke-static {v4, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {v4, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 277
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 279
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_15
    instance-of v0, p1, Lcom/inmobi/media/W8;

    if-eqz v0, :cond_16

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz v0, :cond_16

    .line 282
    invoke-virtual {v0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 284
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 285
    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    :cond_16
    :goto_0
    if-nez v2, :cond_17

    .line 286
    instance-of v0, p1, Lcom/inmobi/media/wp;

    if-nez v0, :cond_17

    .line 287
    instance-of v0, p1, Lcom/inmobi/media/Fp;

    if-nez v0, :cond_17

    .line 288
    instance-of v0, p1, Lcom/inmobi/media/bo;

    if-nez v0, :cond_17

    .line 289
    instance-of v0, p1, Lcom/inmobi/media/yp;

    if-nez v0, :cond_17

    .line 290
    instance-of v0, p1, Lcom/inmobi/media/cp;

    if-nez v0, :cond_17

    .line 291
    instance-of v0, p1, Lcom/inmobi/media/vp;

    if-nez v0, :cond_17

    .line 292
    instance-of v0, p1, Lcom/inmobi/media/O8;

    if-nez v0, :cond_17

    .line 293
    instance-of v0, p1, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_18

    .line 294
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    if-eqz v0, :cond_18

    .line 295
    const-string v1, "videoEvent"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    :cond_18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manager error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object p2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 26
    const-string p2, "unknown"

    .line 27
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/inmobi/media/B8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p2, :cond_3

    .line 30
    sget-object p3, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/V8;

    .line 31
    const-string v0, "obj"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/inmobi/media/B8;

    invoke-static {p1, v0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :cond_2
    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "params"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 36
    const-string p3, "VideoCommandError"

    .line 37
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Y8;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    return v3

    .line 9
    :cond_0
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-object v4, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget-object v4, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget-object v4, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v4, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v4, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v4, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 19
    const-string v4, "state transition"

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 9

    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [Lcom/inmobi/media/Y8;

    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    sget-object v0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    const/4 v8, 0x1

    aput-object v0, v2, v8

    sget-object v0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 39
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    if-eqz p1, :cond_0

    .line 40
    const-string v0, "mute"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "unmute"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 41
    const-string v3, "executeVideoPlayerActions"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 43
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 49
    iget-object v0, p1, Lcom/inmobi/media/w8;->a:Lo/cr1;

    .line 50
    new-instance v1, Lcom/inmobi/media/v8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    :goto_2
    return v8
.end method

.method public final a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    iget-object v6, v0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Y8;

    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v16, 0x1

    :cond_0
    xor-int/lit8 v1, v16, 0x1

    return v1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    .line 5
    invoke-static/range {v7 .. v15}, Lo/d00;->S([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v16

    aput-object v2, v7, v5

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid state %s for %s. Allowed: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v16
.end method

.method public final b(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [Lcom/inmobi/media/Y8;

    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v0, v2, v7

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    aput-object v0, v2, v8

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "show"

    .line 29
    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "hide"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const-string v3, "executeVideoPlayerActions"

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->g()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v7, 0x8

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lo/cr1;

    .line 94
    .line 95
    new-instance v4, Lcom/inmobi/media/b8;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v4, v2, v0, p1}, Lcom/inmobi/media/b8;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/r8;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 105
    .line 106
    .line 107
    :goto_4
    return v8
.end method
