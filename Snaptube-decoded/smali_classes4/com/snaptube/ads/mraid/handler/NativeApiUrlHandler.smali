.class public final Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/handler/INativeApiHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$Injector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0011\u001a\u00020\u00102\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0014\u001a\u00020\u00102\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00172\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00172\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\n $*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;",
        "Lcom/dywx/hybrid/handler/base/BaseUrlHandler;",
        "Lcom/snaptube/ads/mraid/handler/INativeApiHandler;",
        "Landroid/content/Context;",
        "context",
        "Lo/lm5;",
        "lifecycleOwner",
        "<init>",
        "(Landroid/content/Context;Lo/lm5;)V",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "url",
        "method",
        "params",
        "req_sn",
        "Lo/xhb;",
        "makeNetworkRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pic_name",
        "storePicture",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "feature",
        "",
        "support",
        "(Ljava/lang/String;)Z",
        "packageName",
        "isPackageInstalled",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "h",
        "Lo/lm5;",
        "getLifecycleOwner",
        "()Lo/lm5;",
        "kotlin.jvm.PlatformType",
        "i",
        "Ljava/lang/String;",
        "tag",
        "Lo/hd;",
        "networkProvider",
        "Lo/hd;",
        "getNetworkProvider",
        "()Lo/hd;",
        "setNetworkProvider",
        "(Lo/hd;)V",
        "Lo/pm4;",
        "adPreloadSource",
        "Lo/pm4;",
        "getAdPreloadSource",
        "()Lo/pm4;",
        "setAdPreloadSource",
        "(Lo/pm4;)V",
        "Lokhttp3/OkHttpClient;",
        "j",
        "Lo/wk5;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Injector",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public adPreloadSource:Lo/pm4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lo/lm5;

.field public final i:Ljava/lang/String;

.field public final j:Lo/wk5;

.field public networkProvider:Lo/hd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/lm5;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/lm5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->h:Lo/lm5;

    .line 17
    .line 18
    const-class p2, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->i:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lo/h47;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lo/h47;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->j:Lo/wk5;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$Injector;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$Injector;->inject(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getMWebView$p$s1070186910(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->storePicture$lambda$2(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Lo/nf;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->storePicture$lambda$2$lambda$1(Ljava/lang/String;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Lo/nf;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->okHttpClient_delegate$lambda$0(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->j:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final okHttpClient_delegate$lambda$0(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->networkProvider:Lo/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getNetworkProvider()Lo/hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/hd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getNetworkProvider()Lo/hd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lo/hd;->a()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/snaptube/base/http/a;->a()Lcom/snaptube/base/http/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getInstance(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method

.method private static final storePicture$lambda$2(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getAdPreloadSource()Lo/pm4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lo/pm4$a;->a(Lo/pm4;Ljava/lang/String;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->h:Lo/lm5;

    .line 21
    .line 22
    new-instance v1, Lo/i47;

    .line 23
    .line 24
    invoke-direct {v1, p2, p0, p3, p1}, Lo/i47;-><init>(Ljava/lang/String;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$a;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$a;-><init>(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0, p0}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 37
    .line 38
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v4, 0x1f4

    .line 45
    .line 46
    const-string v5, "adPreloadSource.preload error"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "getWebView(...)"

    .line 63
    .line 64
    invoke-static {p0, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class p2, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "getName(...)"

    .line 74
    .line 75
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "storePicture"

    .line 79
    .line 80
    invoke-static {p0, p2, p3, p1}, Lo/pb5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final storePicture$lambda$2$lambda$1(Ljava/lang/String;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Lo/nf;)Lo/xhb;
    .locals 16

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$storePicture$1$1$1;-><init>(Lo/nf;Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v4, v8

    .line 33
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v11, 0x1f4

    .line 46
    .line 47
    const-string v12, "adPreloadSource.load response is null"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v9, v0

    .line 51
    move-object/from16 v10, p0

    .line 52
    .line 53
    invoke-direct/range {v9 .. v15}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getWebView(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getName(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "storePicture"

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lo/pb5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final getAdPreloadSource()Lo/pm4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->adPreloadSource:Lo/pm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adPreloadSource"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycleOwner()Lo/lm5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->h:Lo/lm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkProvider()Lo/hd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->networkProvider:Lo/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "3.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "packageName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[console] packageName packageName = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/o12;->f(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    sget-object v0, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public makeNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "method"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "params"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "req_sn"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v6, "makeNetworkRequest..."

    .line 9
    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v6, "  method="

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v7, " params="

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, " req_sn="

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->c:Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v9, "[console] makeNetworkRequest "

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, "..."

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v6, -0x10000

    .line 90
    .line 91
    invoke-static {v0, v1, v6}, Lo/o12;->f(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v7, "makeNetworkRequest"

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, v8

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p3

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move-object v5, p4

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$makeNetworkRequest$1;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v1, v7

    .line 147
    move-object v4, v8

    .line 148
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    new-instance v8, Lcom/snaptube/ads/mraid/data/NetWorkData;

    .line 153
    .line 154
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "url="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " or method="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " can not be null"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v2, 0x190

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v0, v8

    .line 194
    move-object v1, p4

    .line 195
    move v5, v6

    .line 196
    move-object v6, v9

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/ads/mraid/data/NetWorkData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/snaptube/ads/mraid/data/NetWorkData;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "getWebView(...)"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-class v2, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "getName(...)"

    .line 220
    .line 221
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v7, v0}, Lo/pb5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    :goto_1
    sget-object v0, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "webView="

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " or req_sn="

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, " is null"

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v7, v1}, Lcom/snaptube/ads/mraid/event/EventManager;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final setAdPreloadSource(Lo/pm4;)V
    .locals 1
    .param p1    # Lo/pm4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->adPreloadSource:Lo/pm4;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetworkProvider(Lo/hd;)V
    .locals 1
    .param p1    # Lo/hd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->networkProvider:Lo/hd;

    .line 7
    .line 8
    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "req_sn"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "pic_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "url = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " req_sn="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "  className="

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->c:Landroid/webkit/WebView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "[console] storePicture url = "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, -0x10000

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lo/o12;->f(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->getAdPreloadSource()Lo/pm4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v3, 0x1f40

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-static/range {v1 .. v8}, Lo/pm4$a;->b(Lo/pm4;Ljava/lang/String;JJILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->h:Lo/lm5;

    .line 118
    .line 119
    new-instance v2, Lo/j47;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2, p3}, Lo/j47;-><init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$a;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler$a;-><init>(Lo/o64;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :goto_0
    sget-object p3, Lcom/snaptube/ads/mraid/event/EventManager;->Companion:Lcom/snaptube/ads/mraid/event/EventManager$Companion;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/snaptube/ads/mraid/event/EventManager$Companion;->getInstance()Lcom/snaptube/ads/mraid/event/EventManager;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->getWebView()Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "webView="

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " or req_sn="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " or url="

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " is null or invalid"

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "storePicture"

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1}, Lcom/snaptube/ads/mraid/event/EventManager;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public support(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "feature"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[console] support feature = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/o12;->f(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "support = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v1, "location"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lo/rz7;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :sswitch_1
    const-string v1, "storePicture"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lo/rz7;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "android.permission.INTERNET"

    .line 89
    .line 90
    invoke-static {p1}, Lo/rz7;->n(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_2
    return v0

    .line 98
    :sswitch_2
    const-string v1, "tel"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string p1, "android.permission.CALL_PHONE"

    .line 108
    .line 109
    invoke-static {p1}, Lo/rz7;->n(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :sswitch_3
    const-string v1, "sms"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p1, "android.permission.SEND_SMS"

    .line 124
    .line 125
    invoke-static {p1}, Lo/rz7;->n(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :sswitch_4
    const-string v1, "calendar"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string p1, "android.permission.WRITE_CALENDAR"

    .line 140
    .line 141
    invoke-static {p1}, Lo/rz7;->n(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :sswitch_5
    const-string v1, "inlineVideo"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    return v2

    .line 156
    :cond_7
    :goto_0
    return v0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x6235c69e -> :sswitch_5
        -0xaa104c2 -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x1c01b -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
