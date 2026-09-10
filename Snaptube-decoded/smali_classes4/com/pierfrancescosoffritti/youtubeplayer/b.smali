.class public Lcom/pierfrancescosoffritti/youtubeplayer/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/pierfrancescosoffritti/youtubeplayer/b;)Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->a:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public currentSeconds(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$i;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/b$h;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$g;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$b;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$e;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$f;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/b$c;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$d;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$k;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/b$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/b$j;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
