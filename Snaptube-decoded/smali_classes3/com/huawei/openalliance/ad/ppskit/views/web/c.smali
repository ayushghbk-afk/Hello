.class public Lcom/huawei/openalliance/ad/ppskit/views/web/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/web/c$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreloadWebView"

.field private static b:Lcom/huawei/openalliance/ad/ppskit/views/web/c; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static final i:I = 0x7d0

.field private static final j:I = 0x7d0


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Lcom/huawei/openalliance/ad/ppskit/views/web/d;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->n(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/d;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/d;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/d$a;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->e:Lcom/huawei/openalliance/ad/ppskit/views/web/d;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/c$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/c$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;)V

    const-string v1, "HwPPS"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/views/web/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method private static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->c:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "webview_preload"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/kt;->J()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Landroid/content/Context;J)V

    const-wide/32 v1, 0x6400000

    invoke-virtual {v0, p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;J)V

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->a(Landroid/content/Context;I)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/iz;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/web/c;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->h:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->e:Lcom/huawei/openalliance/ad/ppskit/views/web/d;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PreloadWebView"

    const-string v2, "preLoad: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->e:Lcom/huawei/openalliance/ad/ppskit/views/web/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/d;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->e:Lcom/huawei/openalliance/ad/ppskit/views/web/d;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/d;->b()V

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->h:I

    return-void
.end method
