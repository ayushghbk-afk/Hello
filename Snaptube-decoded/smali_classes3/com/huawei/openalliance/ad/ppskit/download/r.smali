.class public Lcom/huawei/openalliance/ad/ppskit/download/r;
.super Lcom/huawei/openalliance/ad/ppskit/download/f;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "OkHttpNetworkConnection"

.field private static c:Lokhttp3/OkHttpClient;

.field private static d:Lokhttp3/OkHttpClient;

.field private static final e:[B


# instance fields
.field private f:Lokhttp3/Response;

.field private g:Lokhttp3/ResponseBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/r;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/download/f;-><init>()V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const-string p2, "Accept-Encoding"

    const-string p3, "identity"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object p2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/r;->a(Lokhttp3/Request;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/r;->a(Lokhttp3/Request;Z)Z

    :cond_1
    return-void
.end method

.method private static a(Z)Lokhttp3/OkHttpClient;
    .locals 9

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/r;->e:[B

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/download/r;->c:Lokhttp3/OkHttpClient;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/download/r;->d:Lokhttp3/OkHttpClient;

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v4, Lokhttp3/ConnectionPool;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v6, 0x8

    const-wide/16 v7, 0xa

    invoke-direct {v4, v6, v7, v8, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v5, 0x2

    new-array v5, v5, [Lokhttp3/Protocol;

    aput-object v4, v5, v1

    sget-object v6, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v6, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Lokhttp3/OkHttpClient$Builder;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->createDispatcher(Lokhttp3/Protocol;)Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_2
    const-string v1, "OkHttpNetworkConnection"

    const-string v4, "createDispatcher encounter exception"

    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/download/r;->c:Lokhttp3/OkHttpClient;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/j;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/j;-><init>(Z)V

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/r;->d:Lokhttp3/OkHttpClient;

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->d:Lokhttp3/OkHttpClient;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->c:Lokhttp3/OkHttpClient;

    :goto_2
    monitor-exit v2

    return-object p0

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Lokhttp3/Request;Z)Z
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/download/r;->a(Z)Lokhttp3/OkHttpClient;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->f:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(I)I

    move-result p1

    const/16 p2, 0x8

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->f:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->g:Lokhttp3/ResponseBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http execute encounter IOException:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "OkHttpNetworkConnection"

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get input stream error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->f:Lokhttp3/Response;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->f:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get response code error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->g:Lokhttp3/ResponseBody;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/r;->f:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "close stream error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
