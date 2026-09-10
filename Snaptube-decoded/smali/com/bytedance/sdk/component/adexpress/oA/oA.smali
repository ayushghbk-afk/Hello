.class public Lcom/bytedance/sdk/component/adexpress/oA/oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static bTk:I = 0xa

.field private static dZO:I = 0xa

.field private static final oA:[B

.field private static volatile seu:Lcom/bytedance/sdk/component/adexpress/oA/oA;


# instance fields
.field private EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/seu/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private NP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/seu/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/oA/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/oA/lc;",
            ">;"
        }
    .end annotation
.end field

.field private final oIF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oA:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->lc()Lcom/bytedance/sdk/component/adexpress/EW/EW/lc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EW/EW/lc;->AJB()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->bTk:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EW/EW/lc;->YB()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->dZO:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/component/adexpress/oA/oA;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->seu:Lcom/bytedance/sdk/component/adexpress/oA/oA;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->seu:Lcom/bytedance/sdk/component/adexpress/oA/oA;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/oA/oA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->seu:Lcom/bytedance/sdk/component/adexpress/oA/oA;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->seu:Lcom/bytedance/sdk/component/adexpress/oA/oA;

    return-object v0
.end method

.method private oIF(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->lc()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setAppCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setSupportZoom(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setUseWideViewPort(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setDomStorageEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setBuiltInZoomControls(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setLoadWithOverviewMode(Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "UTF-8"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setDefaultFontSize(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/seu/Zd;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Zd/oA;->EW(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I

    return-object v1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/seu/Zd;

    if-nez p2, :cond_2

    return-object v1

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 13
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setRecycler(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 16
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I

    return-object v1
.end method

.method public EW(I)V
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oA:[B

    monitor-enter v0

    .line 47
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->bTk:I

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EW(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/EW/XiW;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/oA/Zd;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/oA/Zd;->EW(Lcom/bytedance/sdk/component/EW/XiW;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oA/Zd;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/oA/Zd;-><init>(Lcom/bytedance/sdk/component/EW/XiW;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public EW(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/oA/Zd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/Zd;->EW(Lcom/bytedance/sdk/component/EW/XiW;)V

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->dZO:I

    if-lt v0, v1, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setRecycler(Z)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/seu/Zd;Lcom/bytedance/sdk/component/adexpress/oA/NP;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/oA/lc;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/oA/lc;->EW(Lcom/bytedance/sdk/component/adexpress/oA/NP;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/oA/lc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/oA/lc;-><init>(Lcom/bytedance/sdk/component/adexpress/oA/NP;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/seu/Zd;->EW(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public NP(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/seu/Zd;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Zd/oA;->EW(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I

    return-object v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/seu/Zd;

    if-nez p2, :cond_2

    return-object v1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setRecycler(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 14
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I

    return-object v1
.end method

.method public NP()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 18
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v1, :cond_3

    .line 23
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 25
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 26
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 27
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public NP(I)V
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oA:[B

    monitor-enter v0

    .line 30
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->dZO:I

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public NP(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oIF(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->bTk(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW(Lcom/bytedance/sdk/component/seu/Zd;)V

    return-void
.end method

.method public Zd()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->NP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Zd(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/oA/oA;->bTk:I

    if-lt v0, v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setRecycler(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public bTk(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->lc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/oA/lc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oA/lc;->EW(Lcom/bytedance/sdk/component/adexpress/oA/NP;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->b_(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public lc()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/oA/oA;->EW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lc(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->oIF(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->bTk(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/oA/oA;->Zd(Lcom/bytedance/sdk/component/seu/Zd;)V

    return-void
.end method

.method public oA(Lcom/bytedance/sdk/component/seu/Zd;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method
