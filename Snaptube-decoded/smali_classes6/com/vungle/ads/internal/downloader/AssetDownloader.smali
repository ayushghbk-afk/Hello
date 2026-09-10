.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u000256B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0019\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0008028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "<init>",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadError",
        "Lo/xhb;",
        "deliverError",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V",
        "launchRequest",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "Lokhttp3/Response;",
        "networkResponse",
        "Lokhttp3/ResponseBody;",
        "decodeGzipIfNeeded",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Ljava/io/File;",
        "file",
        "listener",
        "deliverSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "",
        "checkSpaceAvailable",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z",
        "",
        "httpUrl",
        "isValidUrl",
        "(Ljava/lang/String;)Z",
        "download",
        "request",
        "cancel",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "cancelAll",
        "()V",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lo/wk5;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "",
        "transitioning",
        "Ljava/util/List;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lo/wk5;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Insufficient space "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "gzip"

    .line 15
    .line 16
    invoke-static {v5, v1, v4}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lo/id4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lo/id4;-><init>(Lo/u9a;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Content-Type"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {v1}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLo/hq0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "On success "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AssetDownloader"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Cannot complete "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " : Out of Memory"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lo/wk5;

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

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "launch request in thread: "

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "AssetDownloader"

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Request "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " is cancelled before starting"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 114
    .line 115
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, -0x1

    .line 146
    if-nez v9, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 156
    .line 157
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 158
    .line 159
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "invalid url: "

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v4, v5, v6}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_3

    .line 211
    .line 212
    new-instance v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 213
    .line 214
    new-instance v5, Lcom/vungle/ads/AssetDownloadError;

    .line 215
    .line 216
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "invalid path: "

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v5, v6, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v4, v10, v0, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v11, 0x1

    .line 268
    const/4 v12, 0x0

    .line 269
    if-nez v9, :cond_4

    .line 270
    .line 271
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 272
    .line 273
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 274
    .line 275
    invoke-direct {v4, v12, v11, v12}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILo/b72;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v14, v12

    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_1
    if-nez v0, :cond_24

    .line 311
    .line 312
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v10, v2

    .line 330
    move-object v11, v3

    .line 331
    move-object v2, v4

    .line 332
    move-object v4, v12

    .line 333
    move-object v13, v4

    .line 334
    move-object/from16 v16, v14

    .line 335
    .line 336
    move-object v14, v9

    .line 337
    move-object v9, v1

    .line 338
    move-object v1, v13

    .line 339
    goto/16 :goto_2c

    .line 340
    .line 341
    :catch_0
    move-exception v0

    .line 342
    move-object v10, v2

    .line 343
    move-object v11, v3

    .line 344
    move-object v2, v4

    .line 345
    move-object v4, v12

    .line 346
    move-object v13, v4

    .line 347
    move-object/from16 v16, v14

    .line 348
    .line 349
    const/4 v15, -0x1

    .line 350
    move-object v3, v1

    .line 351
    move-object v1, v13

    .line 352
    goto/16 :goto_25

    .line 353
    .line 354
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    move-wide/from16 v10, v17

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 370
    .line 371
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 387
    .line 388
    .line 389
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 390
    :try_start_5
    invoke-static {v12}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 391
    .line 392
    .line 393
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 394
    :try_start_6
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    .line 395
    .line 396
    .line 397
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 398
    :try_start_7
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    :try_start_8
    invoke-virtual {v13}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 411
    .line 412
    move/from16 v16, v15

    .line 413
    .line 414
    :try_start_a
    new-instance v15, Lcom/vungle/ads/SingleValueMetric;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    :try_start_b
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 419
    .line 420
    invoke-direct {v15, v4}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v15, v4, v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :goto_4
    move-object v10, v2

    .line 435
    move-object v11, v3

    .line 436
    move-object/from16 v16, v14

    .line 437
    .line 438
    move-object/from16 v2, v20

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    move-object v14, v9

    .line 442
    move-object v9, v1

    .line 443
    const/4 v1, 0x0

    .line 444
    goto/16 :goto_2c

    .line 445
    .line 446
    :catch_1
    move-exception v0

    .line 447
    :goto_5
    move-object v10, v2

    .line 448
    move-object v11, v3

    .line 449
    move/from16 v15, v16

    .line 450
    .line 451
    :goto_6
    move-object/from16 v2, v20

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    move-object v3, v1

    .line 455
    move-object/from16 v16, v14

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    goto/16 :goto_25

    .line 459
    .line 460
    :catchall_2
    move-exception v0

    .line 461
    move-object/from16 v20, v4

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :catch_2
    move-exception v0

    .line 465
    move-object/from16 v20, v4

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catch_3
    move-exception v0

    .line 469
    move-object/from16 v20, v4

    .line 470
    .line 471
    move/from16 v16, v15

    .line 472
    .line 473
    move-object v10, v2

    .line 474
    move-object v11, v3

    .line 475
    goto :goto_6

    .line 476
    :cond_7
    move-object/from16 v20, v4

    .line 477
    .line 478
    move/from16 v16, v15

    .line 479
    .line 480
    :goto_7
    :try_start_c
    invoke-direct {v1, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    :try_start_d
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 490
    goto :goto_8

    .line 491
    :cond_8
    const/4 v4, 0x0

    .line 492
    :goto_8
    :try_start_e
    sget-object v15, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 493
    .line 494
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 497
    .line 498
    .line 499
    :try_start_10
    const-string v2, "Start download from bytes:"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, ", url: "

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v15, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 520
    .line 521
    .line 522
    const-wide/16 v1, 0x0

    .line 523
    .line 524
    cmp-long v15, v10, v1

    .line 525
    .line 526
    if-nez v15, :cond_9

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    :try_start_11
    invoke-static {v9, v15, v1, v2}, Lo/wm7;->j(Ljava/io/File;ZILjava/lang/Object;)Lo/z2a;

    .line 532
    .line 533
    .line 534
    move-result-object v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 535
    goto :goto_d

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    move-object/from16 v10, p1

    .line 538
    .line 539
    move-object v1, v2

    .line 540
    :goto_9
    move-object v11, v3

    .line 541
    :goto_a
    move-object/from16 v16, v14

    .line 542
    .line 543
    move-object/from16 v2, v20

    .line 544
    .line 545
    move-object v14, v9

    .line 546
    move-object/from16 v9, p0

    .line 547
    .line 548
    goto/16 :goto_2c

    .line 549
    .line 550
    :catch_4
    move-exception v0

    .line 551
    move-object/from16 v10, p1

    .line 552
    .line 553
    move-object v1, v2

    .line 554
    :goto_b
    move-object v11, v3

    .line 555
    move/from16 v15, v16

    .line 556
    .line 557
    move-object/from16 v2, v20

    .line 558
    .line 559
    move-object/from16 v3, p0

    .line 560
    .line 561
    :goto_c
    move-object/from16 v16, v14

    .line 562
    .line 563
    goto/16 :goto_25

    .line 564
    .line 565
    :cond_9
    const/4 v1, 0x1

    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    :try_start_12
    invoke-static {v9}, Lo/wm7;->a(Ljava/io/File;)Lo/z2a;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    :goto_d
    invoke-static/range {v18 .. v18}, Lo/wm7;->c(Lo/z2a;)Lo/gq0;

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 576
    :try_start_13
    sget-object v18, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 577
    .line 578
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 583
    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    :try_start_14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 588
    .line 589
    .line 590
    move-result-wide v21
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 591
    move-wide/from16 v2, v21

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    move-object/from16 v10, p1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :catch_5
    move-exception v0

    .line 599
    move-object/from16 v10, p1

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_a
    const-wide/16 v2, 0x0

    .line 603
    .line 604
    :goto_e
    :try_start_15
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 608
    .line 609
    .line 610
    :goto_f
    if-eqz v4, :cond_b

    .line 611
    .line 612
    :try_start_16
    invoke-interface {v1}, Lo/gq0;->D()Lo/zp0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-wide/16 v2, 0x800

    .line 617
    .line 618
    invoke-interface {v4, v0, v2, v3}, Lo/u9a;->read(Lo/zp0;J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 622
    goto :goto_10

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    move-object/from16 v10, p1

    .line 625
    .line 626
    move-object/from16 v11, p2

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :catch_6
    move-exception v0

    .line 630
    move-object/from16 v3, p0

    .line 631
    .line 632
    move-object/from16 v10, p1

    .line 633
    .line 634
    move-object/from16 v11, p2

    .line 635
    .line 636
    move/from16 v15, v16

    .line 637
    .line 638
    move-object/from16 v2, v20

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_b
    const-wide/16 v2, -0x1

    .line 642
    .line 643
    :goto_10
    :try_start_17
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 644
    .line 645
    const-wide/16 v10, 0x0

    .line 646
    .line 647
    cmp-long v0, v2, v10

    .line 648
    .line 649
    if-lez v0, :cond_e

    .line 650
    .line 651
    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_c
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Lo/gq0;->emit()Lo/gq0;

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v3, "Asset save error "

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-direct {v0, v2}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 720
    .line 721
    const-string v2, "File is not existing"

    .line 722
    .line 723
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 727
    :cond_e
    :goto_11
    :try_start_19
    invoke-interface {v1}, Lo/gq0;->flush()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 737
    .line 738
    .line 739
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 740
    if-ne v0, v3, :cond_f

    .line 741
    .line 742
    :try_start_1a
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 747
    .line 748
    .line 749
    :cond_f
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_10

    .line 754
    .line 755
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 762
    .line 763
    .line 764
    :cond_10
    if-eqz v12, :cond_11

    .line 765
    .line 766
    invoke-interface {v12}, Lokhttp3/Call;->cancel()V

    .line 767
    .line 768
    .line 769
    :cond_11
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ne v1, v3, :cond_12

    .line 810
    .line 811
    :goto_12
    move-object/from16 v3, p0

    .line 812
    .line 813
    move-object/from16 v10, p1

    .line 814
    .line 815
    move-object/from16 v11, p2

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_12
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-ne v1, v3, :cond_13

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :goto_13
    invoke-direct {v3, v10, v11, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v20

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_13
    move-object/from16 v3, p0

    .line 832
    .line 833
    move-object/from16 v10, p1

    .line 834
    .line 835
    move-object/from16 v11, p2

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ne v1, v2, :cond_14

    .line 842
    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, v20

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_14
    move-object/from16 v2, v20

    .line 865
    .line 866
    invoke-direct {v3, v9, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 867
    .line 868
    .line 869
    :goto_14
    move-object/from16 v23, v9

    .line 870
    .line 871
    move-object v9, v3

    .line 872
    move-object v3, v14

    .line 873
    move-object/from16 v14, v23

    .line 874
    .line 875
    goto/16 :goto_2b

    .line 876
    .line 877
    :catchall_6
    move-exception v0

    .line 878
    move-object/from16 v3, p0

    .line 879
    .line 880
    move-object/from16 v10, p1

    .line 881
    .line 882
    move-object/from16 v11, p2

    .line 883
    .line 884
    move-object/from16 v2, v20

    .line 885
    .line 886
    :goto_15
    move-object/from16 v16, v14

    .line 887
    .line 888
    :goto_16
    move-object v14, v9

    .line 889
    move-object v9, v3

    .line 890
    goto/16 :goto_2c

    .line 891
    .line 892
    :catch_7
    move-exception v0

    .line 893
    move-object/from16 v3, p0

    .line 894
    .line 895
    move-object/from16 v10, p1

    .line 896
    .line 897
    move-object/from16 v11, p2

    .line 898
    .line 899
    move-object/from16 v2, v20

    .line 900
    .line 901
    :goto_17
    move/from16 v15, v16

    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :catchall_7
    move-exception v0

    .line 906
    move-object/from16 v10, p1

    .line 907
    .line 908
    move-object v11, v3

    .line 909
    move-object/from16 v2, v20

    .line 910
    .line 911
    move-object/from16 v3, p0

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :catch_8
    move-exception v0

    .line 915
    move-object/from16 v10, p1

    .line 916
    .line 917
    move-object v11, v3

    .line 918
    move-object/from16 v2, v20

    .line 919
    .line 920
    move-object/from16 v3, p0

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :catchall_8
    move-exception v0

    .line 924
    move-object/from16 v10, p1

    .line 925
    .line 926
    :goto_18
    move-object v11, v3

    .line 927
    move-object/from16 v2, v20

    .line 928
    .line 929
    move-object/from16 v3, p0

    .line 930
    .line 931
    :goto_19
    move-object/from16 v16, v14

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    goto :goto_16

    .line 935
    :catch_9
    move-exception v0

    .line 936
    move-object/from16 v10, p1

    .line 937
    .line 938
    move-object v11, v3

    .line 939
    move-object/from16 v2, v20

    .line 940
    .line 941
    :goto_1a
    move-object/from16 v3, p0

    .line 942
    .line 943
    :goto_1b
    move/from16 v15, v16

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    goto/16 :goto_c

    .line 947
    .line 948
    :catch_a
    move-exception v0

    .line 949
    move-object/from16 v10, p1

    .line 950
    .line 951
    :goto_1c
    move-object v11, v3

    .line 952
    move-object/from16 v2, v20

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    goto :goto_1a

    .line 956
    :catchall_9
    move-exception v0

    .line 957
    move-object v10, v2

    .line 958
    goto :goto_18

    .line 959
    :catch_b
    move-exception v0

    .line 960
    move-object v10, v2

    .line 961
    goto :goto_1c

    .line 962
    :catchall_a
    move-exception v0

    .line 963
    move-object v10, v2

    .line 964
    move-object v11, v3

    .line 965
    move-object/from16 v2, v20

    .line 966
    .line 967
    move-object v3, v1

    .line 968
    goto :goto_19

    .line 969
    :catch_c
    move-exception v0

    .line 970
    move-object v10, v2

    .line 971
    move-object v11, v3

    .line 972
    move-object/from16 v2, v20

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    move-object v3, v1

    .line 976
    goto :goto_1b

    .line 977
    :catchall_b
    move-exception v0

    .line 978
    move-object v10, v2

    .line 979
    move-object v11, v3

    .line 980
    move-object/from16 v2, v20

    .line 981
    .line 982
    :goto_1d
    move-object v3, v1

    .line 983
    :goto_1e
    move-object/from16 v16, v14

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    const/4 v4, 0x0

    .line 987
    goto :goto_16

    .line 988
    :catch_d
    move-exception v0

    .line 989
    move-object v10, v2

    .line 990
    move-object v11, v3

    .line 991
    move-object/from16 v2, v20

    .line 992
    .line 993
    :goto_1f
    const/4 v15, 0x0

    .line 994
    move-object v3, v1

    .line 995
    move/from16 v15, v16

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :catchall_c
    move-exception v0

    .line 1002
    move-object v10, v2

    .line 1003
    move-object v11, v3

    .line 1004
    move-object v2, v4

    .line 1005
    goto :goto_1d

    .line 1006
    :catch_e
    move-exception v0

    .line 1007
    move-object v10, v2

    .line 1008
    move-object v11, v3

    .line 1009
    move-object v2, v4

    .line 1010
    move/from16 v16, v15

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_15
    move-object v10, v2

    .line 1014
    move-object v11, v3

    .line 1015
    move-object v2, v4

    .line 1016
    move/from16 v16, v15

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    move-object v3, v1

    .line 1020
    :try_start_1b
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v15, "Asset download does not success: "

    .line 1032
    .line 1033
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v13}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-direct {v0, v8, v1, v4}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1062
    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v4, "Code: "

    .line 1069
    .line 1070
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1071
    .line 1072
    .line 1073
    move/from16 v4, v16

    .line 1074
    .line 1075
    :try_start_1c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1086
    :catchall_d
    move-exception v0

    .line 1087
    goto :goto_1e

    .line 1088
    :catch_f
    move-exception v0

    .line 1089
    :goto_20
    move v15, v4

    .line 1090
    :goto_21
    move-object/from16 v16, v14

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    goto/16 :goto_25

    .line 1095
    .line 1096
    :catch_10
    move-exception v0

    .line 1097
    move/from16 v4, v16

    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :catch_11
    move-exception v0

    .line 1101
    move-object v10, v2

    .line 1102
    move-object v11, v3

    .line 1103
    move-object v2, v4

    .line 1104
    move v4, v15

    .line 1105
    move-object v3, v1

    .line 1106
    goto :goto_21

    .line 1107
    :catch_12
    move-exception v0

    .line 1108
    move-object v10, v2

    .line 1109
    move-object v11, v3

    .line 1110
    move-object v2, v4

    .line 1111
    move-object v3, v1

    .line 1112
    move-object/from16 v16, v14

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    const/4 v4, 0x0

    .line 1116
    :goto_22
    const/4 v15, -0x1

    .line 1117
    goto :goto_25

    .line 1118
    :catchall_e
    move-exception v0

    .line 1119
    move-object v10, v2

    .line 1120
    move-object v11, v3

    .line 1121
    move-object v2, v4

    .line 1122
    move-object v3, v1

    .line 1123
    move-object/from16 v16, v14

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    const/4 v4, 0x0

    .line 1127
    :goto_23
    const/4 v13, 0x0

    .line 1128
    goto/16 :goto_16

    .line 1129
    .line 1130
    :catch_13
    move-exception v0

    .line 1131
    move-object v10, v2

    .line 1132
    move-object v11, v3

    .line 1133
    move-object v2, v4

    .line 1134
    move-object v3, v1

    .line 1135
    move-object/from16 v16, v14

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    const/4 v4, 0x0

    .line 1139
    :goto_24
    const/4 v13, 0x0

    .line 1140
    goto :goto_22

    .line 1141
    :catchall_f
    move-exception v0

    .line 1142
    move-object v10, v2

    .line 1143
    move-object v11, v3

    .line 1144
    move-object v2, v4

    .line 1145
    move-object v3, v1

    .line 1146
    move-object/from16 v16, v14

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    goto :goto_23

    .line 1152
    :catch_14
    move-exception v0

    .line 1153
    move-object v10, v2

    .line 1154
    move-object v11, v3

    .line 1155
    move-object v2, v4

    .line 1156
    move-object v3, v1

    .line 1157
    move-object/from16 v16, v14

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    const/4 v4, 0x0

    .line 1161
    const/4 v12, 0x0

    .line 1162
    goto :goto_24

    .line 1163
    :goto_25
    :try_start_1d
    sget-object v14, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1164
    .line 1165
    move-object/from16 v19, v9

    .line 1166
    .line 1167
    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    invoke-virtual {v14, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    instance-of v9, v0, Ljava/net/ProtocolException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1175
    .line 1176
    if-eqz v9, :cond_16

    .line 1177
    .line 1178
    :try_start_1f
    new-instance v9, Lcom/vungle/ads/AssetRequestError;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1179
    .line 1180
    move-object/from16 v20, v2

    .line 1181
    .line 1182
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    const-string v3, "Failed to load asset: "

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-direct {v9, v2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v9, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :catchall_10
    move-exception v0

    .line 1223
    move-object/from16 v9, p0

    .line 1224
    .line 1225
    move-object/from16 v14, v19

    .line 1226
    .line 1227
    move-object/from16 v2, v20

    .line 1228
    .line 1229
    goto/16 :goto_2c

    .line 1230
    .line 1231
    :catchall_11
    move-exception v0

    .line 1232
    move-object/from16 v20, v2

    .line 1233
    .line 1234
    move-object/from16 v9, p0

    .line 1235
    .line 1236
    :goto_26
    move-object/from16 v14, v19

    .line 1237
    .line 1238
    goto/16 :goto_2c

    .line 1239
    .line 1240
    :cond_16
    move-object/from16 v20, v2

    .line 1241
    .line 1242
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 1243
    .line 1244
    if-nez v2, :cond_17

    .line 1245
    .line 1246
    instance-of v2, v0, Ljava/io/IOException;

    .line 1247
    .line 1248
    if-eqz v2, :cond_18

    .line 1249
    .line 1250
    :cond_17
    new-instance v2, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1251
    .line 1252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-direct {v2, v8, v3, v9}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1272
    .line 1273
    .line 1274
    :cond_18
    :goto_27
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-virtual {v6, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1284
    .line 1285
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1286
    .line 1287
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    invoke-direct {v3, v15, v0, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1292
    .line 1293
    .line 1294
    if-eqz v13, :cond_19

    .line 1295
    .line 1296
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    goto :goto_28

    .line 1301
    :cond_19
    const/4 v0, 0x0

    .line 1302
    :goto_28
    if-eqz v0, :cond_1a

    .line 1303
    .line 1304
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_1a

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1314
    .line 1315
    :cond_1a
    if-eqz v12, :cond_1b

    .line 1316
    .line 1317
    invoke-interface {v12}, Lokhttp3/Call;->cancel()V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1321
    .line 1322
    :cond_1b
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v14, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-ne v0, v1, :cond_1c

    .line 1361
    .line 1362
    :goto_29
    move-object/from16 v9, p0

    .line 1363
    .line 1364
    goto :goto_2a

    .line 1365
    :cond_1c
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-ne v0, v1, :cond_1d

    .line 1370
    .line 1371
    goto :goto_29

    .line 1372
    :goto_2a
    invoke-direct {v9, v10, v11, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v14, v19

    .line 1376
    .line 1377
    move-object/from16 v2, v20

    .line 1378
    .line 1379
    goto :goto_2b

    .line 1380
    :cond_1d
    move-object/from16 v9, p0

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-ne v0, v1, :cond_1e

    .line 1387
    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v2, v20

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v14, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v14, v19

    .line 1409
    .line 1410
    goto :goto_2b

    .line 1411
    :cond_1e
    move-object/from16 v14, v19

    .line 1412
    .line 1413
    move-object/from16 v2, v20

    .line 1414
    .line 1415
    invoke-direct {v9, v14, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_2b
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1419
    .line 1420
    move-object v4, v2

    .line 1421
    move-object v1, v9

    .line 1422
    move-object v2, v10

    .line 1423
    move-object v9, v14

    .line 1424
    const/4 v0, 0x1

    .line 1425
    const/4 v10, -0x1

    .line 1426
    const/4 v12, 0x0

    .line 1427
    move-object v14, v3

    .line 1428
    move-object v3, v11

    .line 1429
    const/4 v11, 0x1

    .line 1430
    goto/16 :goto_1

    .line 1431
    .line 1432
    :catchall_12
    move-exception v0

    .line 1433
    move-object v9, v3

    .line 1434
    goto/16 :goto_26

    .line 1435
    .line 1436
    :catchall_13
    move-exception v0

    .line 1437
    goto/16 :goto_16

    .line 1438
    .line 1439
    :goto_2c
    if-eqz v13, :cond_1f

    .line 1440
    .line 1441
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_2d

    .line 1446
    :cond_1f
    const/4 v3, 0x0

    .line 1447
    :goto_2d
    if-eqz v3, :cond_20

    .line 1448
    .line 1449
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_20

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 1456
    .line 1457
    .line 1458
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 1459
    .line 1460
    :cond_20
    if-eqz v12, :cond_21

    .line 1461
    .line 1462
    invoke-interface {v12}, Lokhttp3/Call;->cancel()V

    .line 1463
    .line 1464
    .line 1465
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 1466
    .line 1467
    :cond_21
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1468
    .line 1469
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1476
    .line 1477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v1, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eq v3, v5, :cond_23

    .line 1510
    .line 1511
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eq v3, v5, :cond_23

    .line 1516
    .line 1517
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-ne v3, v4, :cond_22

    .line 1522
    .line 1523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v1, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    goto :goto_2e

    .line 1542
    :cond_22
    invoke-direct {v9, v14, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_23
    move-object/from16 v3, v16

    .line 1547
    .line 1548
    invoke-direct {v9, v10, v11, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_2e
    throw v0

    .line 1552
    :cond_24
    move-object v9, v1

    .line 1553
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/n00;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lo/n00;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
