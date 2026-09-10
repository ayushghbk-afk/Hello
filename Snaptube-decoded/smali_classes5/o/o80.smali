.class public final Lo/o80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/o80;

.field public static b:Lcom/snaptube/premium/web/NoCrashWebView;

.field public static c:Lo/b2c;

.field public static d:Lcom/snaptube/premium/webview/c;

.field public static final e:Lo/wk5;

.field public static final f:Lo/o80$b;

.field public static final g:Lo/o80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/o80;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o80;->a:Lo/o80;

    .line 7
    .line 8
    new-instance v0, Lo/m80;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/m80;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/o80;->e:Lo/wk5;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/o80$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo/o80$b;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo/o80;->f:Lo/o80$b;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/o80$a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lo/o80$a;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lo/o80;->g:Lo/o80$a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o80;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b()Lo/l80;
    .locals 1

    .line 1
    invoke-static {}, Lo/o80;->t()Lo/l80;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/o80;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/o80;->k(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lo/o80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o80;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lo/o80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/o80;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lo/o80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o80;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/sites/extract/BackgroundWebExtractProvider;->getInstance()Lcom/snaptube/extractor/pluginlib/sites/extract/BackgroundWebExtractProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/sites/extract/BackgroundWebExtractProvider;->sendBackgroundWebResultToExtractor(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final t()Lo/l80;
    .locals 1

    .line 1
    new-instance v0, Lo/l80;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/l80;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/webview/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()Lcom/snaptube/premium/web/NoCrashWebView;
    .locals 1

    .line 1
    sget-object v0, Lo/o80;->b:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lo/l80;
    .locals 1

    .line 1
    sget-object v0, Lo/o80;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l80;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lcom/snaptube/premium/web/NoCrashWebView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initWebView >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BackgroundWebViewExtractManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/b2c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/o80;->i()Lo/l80;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v0, v1, p1, v2, v3}, Lo/b2c;-><init>(Lo/b2c$b;Landroid/webkit/WebView;J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/o80;->c:Lo/b2c;

    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/premium/webview/c;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/webview/c;

    .line 45
    .line 46
    sget-object v1, Lo/o80;->f:Lo/o80$b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/webview/c;-><init>(Landroid/os/Handler;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lo/o80;->d:Lcom/snaptube/premium/webview/c;

    .line 53
    .line 54
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/webview/c;->A(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo/o80;->i()Lo/l80;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo/o80;->d:Lcom/snaptube/premium/webview/c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lo/l80;->a(Lcom/snaptube/premium/webview/c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lo/n80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/n80;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lo/o80;->c:Lo/b2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "about:blank"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/b2c;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/o80;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/o80;->s()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/o80;->b:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/o80;->o()Lcom/snaptube/premium/web/NoCrashWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/o80;->b:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lo/o80;->b:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lo/o80;->c:Lo/b2c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lo/o80;->a:Lo/o80;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lo/o80;->j(Lcom/snaptube/premium/web/NoCrashWebView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lo/o80;->a:Lo/o80;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/o80;->i()Lo/l80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lo/l80;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo/o80;->c:Lo/b2c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo/b2c;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final o()Lcom/snaptube/premium/web/NoCrashWebView;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/snaptube/premium/web/NoCrashWebView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/premium/web/a;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/premium/web/NoCrashWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/o80;->g:Lo/o80$a;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lo/o80;->b:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "releaseWebView >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BackgroundWebViewExtractManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/o80;->c:Lo/b2c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/b2c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lo/o80;->c:Lo/b2c;

    .line 34
    .line 35
    sput-object v0, Lo/o80;->b:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lo/o80;->g:Lo/o80$a;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lo/o80;->g:Lo/o80$a;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-wide/32 v2, 0x2bf20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
