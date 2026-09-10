.class public Lo/b84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/URLDriller$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b84$d;
    }
.end annotation


# instance fields
.field public b:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

.field public h:Landroid/os/Handler;

.field public i:Lo/dq5;

.field j:Lo/ii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/dq5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/dq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/b84;->i:Lo/dq5;

    .line 10
    .line 11
    iput-object p1, p0, Lo/b84;->b:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->link:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lo/b84;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getStrategy()Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/b84;->g:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->downloadUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lo/b84;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lo/b84;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/b84;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p1, p0, Lo/b84;->i:Lo/dq5;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo/dq5;->f(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p2, p0, Lo/b84;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/b84;->h:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object p1, p0, Lo/b84;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lo/b84$d;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lo/b84$d;->f(Lo/b84;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic a(Lo/b84;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/b84;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/b84;)Lo/dq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/b84;->i:Lo/dq5;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b84;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/b84;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/b84;->i:Lo/dq5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/dq5;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/u7a;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/u7a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/b84;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lnet/pubnative/library/utils/SystemUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnet/pubnative/URLDriller;->setUserAgent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Lnet/pubnative/URLDriller;->setListener(Lnet/pubnative/URLDriller$Listener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo/b84;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b84;->g:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->installer:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lo/b84;->j:Lo/ii;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lo/ii;->installDownloadedApk(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lo/b84;->j:Lo/ii;

    .line 19
    .line 20
    iget-object v2, p0, Lo/b84;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/b84;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, p1, v2, v3, v0}, Lo/ii;->insertAdApkDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/b84;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "log.apk.start.download"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lo/tx5;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lo/fq5;->d(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/b84;->h:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lo/b84$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo/b84$a;-><init>(Lo/b84;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b84;->b:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b84;->b:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getAsset(Ljava/lang/String;)Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1DataModel;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b84;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/b84$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/b84$b;-><init>(Lo/b84;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lo/b84;->b:Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "referrer"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lo/b84;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lo/yv8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v1}, Lo/b84;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/b84;->g:Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->launchGP:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lo/b84;->h:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lo/b84$c;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lo/b84$c;-><init>(Lo/b84;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "IllegalCharactersUrlException"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b84;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onURLDrillerFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b84;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onURLDrillerRedirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onURLDrillerStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
