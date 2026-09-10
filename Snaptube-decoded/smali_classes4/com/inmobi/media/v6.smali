.class public final Lcom/inmobi/media/v6;
.super Lcom/inmobi/media/W2;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lo/m64;

.field public final h:Lo/o64;

.field public final i:Lo/c74;

.field public final j:Lcom/inmobi/media/s9;

.field public k:Lcom/inmobi/media/Yb;

.field public l:Lcom/inmobi/media/Wb;

.field public final m:Lcom/inmobi/media/Ck;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/m64;Lo/o64;Lo/c74;Lcom/inmobi/media/Y9;Lcom/inmobi/media/s9;J)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUserLandingCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLpLifecycleEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fireLandingPageTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/Y9;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/v6;->g:Lo/m64;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/v6;->h:Lo/o64;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    .line 33
    .line 34
    new-instance p1, Lcom/inmobi/media/Ck;

    .line 35
    .line 36
    new-instance p2, Lo/nbd;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lo/nbd;-><init>(Lcom/inmobi/media/v6;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p7, p8, p5, p2}, Lcom/inmobi/media/Ck;-><init>(JLcom/inmobi/media/Y9;Lo/o64;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;)Lo/xhb;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/sj;

    .line 46
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShouldOverrideUrlLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 6
    iget-boolean v2, v0, Lcom/inmobi/media/Ck;->f:Z

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/Ak;->c:Lcom/inmobi/media/Ak;

    iput-object v2, v0, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 8
    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/Ck;->h:Z

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Ck;->a()V

    .line 10
    instance-of v0, p1, Lcom/inmobi/media/V2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/V2;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/inmobi/media/v6;->k:Lcom/inmobi/media/Yb;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/inmobi/media/Tb;->b:Ljava/lang/Integer;

    .line 15
    iget v0, v0, Lcom/inmobi/media/Tb;->a:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    const/4 p1, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, v2, p2, v0}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return v1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lcom/inmobi/media/Ak;->e:Lcom/inmobi/media/Ak;

    iput-object v3, v0, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 20
    instance-of v0, p1, Lcom/inmobi/media/w6;

    if-eqz v0, :cond_8

    .line 21
    move-object v3, p1

    check-cast v3, Lcom/inmobi/media/w6;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 23
    instance-of v5, v3, Lcom/inmobi/media/r6;

    if-eqz v5, :cond_8

    .line 24
    check-cast v3, Lcom/inmobi/media/r6;

    invoke-virtual {v3}, Lcom/inmobi/media/r6;->getUserLeftApplicationListener()Lcom/inmobi/media/mn;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/inmobi/media/mn;->a()V

    .line 25
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/v6;->h:Lo/o64;

    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    iget-object v6, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onNavigatingAway"

    invoke-static {v6, v5}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/W2;->a(Landroid/webkit/WebView;)V

    .line 27
    const-string v3, "url"

    invoke-static {p2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "Uri.parse(this)"

    invoke-static {v3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "play.google.com"

    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "market.android.com"

    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "market"

    invoke-static {v5, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 32
    check-cast p1, Lcom/inmobi/media/w6;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_b

    .line 35
    check-cast p1, Lcom/inmobi/media/r6;

    .line 36
    iget-object p1, p1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p1, :cond_b

    .line 37
    check-cast p1, Lcom/inmobi/media/u9;

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p1}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    .line 39
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->j:Lcom/inmobi/media/s9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/sj;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Ej;

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->z()V

    :cond_c
    :goto_3
    const/16 p1, 0x8

    .line 42
    invoke-static {p0, v4, v2, p2, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    return v1

    .line 43
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p2, Lcom/inmobi/media/Ak;->d:Lcom/inmobi/media/Ak;

    iput-object p2, p1, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    return v2
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onPageCommitVisible: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    const-string v2, "EmbeddedBrowserViewClient"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/inmobi/media/Ck;->f:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/inmobi/media/Ck;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, v0, Lcom/inmobi/media/Ck;->e:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/Ck;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/inmobi/media/Ck;->d:Lo/cr1;

    .line 50
    .line 51
    new-instance v10, Lcom/inmobi/media/Bk;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v10

    .line 55
    move-object v4, v0

    .line 56
    move-object v7, p2

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Bk;-><init>(Lcom/inmobi/media/Ck;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, v1

    .line 65
    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/inmobi/media/Ck;->i:Lkotlinx/coroutines/g;

    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onPageFinished: "

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
    move-result-object v0

    .line 25
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    const-string v1, "EmbeddedBrowserViewClient"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 5
    .line 6
    iget-boolean p3, p1, Lcom/inmobi/media/Ck;->f:Z

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/inmobi/media/Ck;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p3, v0, v2

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/inmobi/media/Ck;->e:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p1, Lcom/inmobi/media/Ck;->e:J

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p1, Lcom/inmobi/media/Ck;->f:Z

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Ak;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/inmobi/media/Ck;->g:Lcom/inmobi/media/Ak;

    .line 32
    .line 33
    iput-boolean p3, p1, Lcom/inmobi/media/Ck;->h:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/Ck;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "onPageStarted: "

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 60
    .line 61
    const-string v0, "EmbeddedBrowserViewClient"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->h:Lo/o64;

    .line 67
    .line 68
    sget-object p3, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/v6;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p3, "onPageStart"

    .line 76
    .line 77
    invoke-static {v0, p3}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p1, p3}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "reason"

    const-string p3, "RECEIVED_ERROR"

    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 12
    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p3, "reason"

    const-string v0, "RECEIVED_ERROR"

    invoke-static {v0, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p3, "reason"

    .line 27
    .line 28
    const-string v0, "RECEIVED_HTTP_ERROR"

    .line 29
    .line 30
    invoke-static {v0, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "detail"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/W2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x1f47

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/inmobi/media/Wb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "source"

    .line 38
    .line 39
    const-string v3, "embedded_browser"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2}, Lo/nr1;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v3, "isCrashed"

    .line 54
    .line 55
    invoke-static {v3, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Lkotlin/Pair;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    aput-object p2, v3, v0

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 74
    .line 75
    const-string v2, "WebViewRenderProcessGoneEvent"

    .line 76
    .line 77
    invoke-static {v2, p2, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Ck;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "reason"

    .line 90
    .line 91
    const-string v2, "RENDER_PROCESS_GONE"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/Ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
