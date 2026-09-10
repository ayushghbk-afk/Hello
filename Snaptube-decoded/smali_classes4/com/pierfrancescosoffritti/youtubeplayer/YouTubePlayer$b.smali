.class public Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;
.super Lo/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->j(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;Lo/u63;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u63;

.field public final synthetic c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Lo/u63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->b:Lo/u63;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/dk0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "load url: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ytplayer"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->b:Lo/u63;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/u63;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->b:Lo/u63;

    .line 32
    .line 33
    new-instance v0, Lo/j53$c;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/u63;->i(Lo/j53;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "page finished, url: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "ytplayer"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->d(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->c:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;I)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dk0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;->b:Lo/u63;

    .line 5
    .line 6
    new-instance p3, Lo/j53$c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "page start "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p3, p2}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lo/u63;->i(Lo/j53;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 4
    const-string p2, "youtube player received error, error code: %d, description: %s, failing url: %s"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string p2, "ytplayer"

    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 8
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 10
    const-string p2, "youtube player received resources error, error code: %d, description: %s, failing url: %s"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string p2, "ytplayer"

    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
