.class public Lcom/huawei/openalliance/ad/ppskit/net/http/i;
.super Lcom/huawei/openalliance/ad/ppskit/net/http/b;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "NetworkKitCaller"

.field private static c:Lcom/huawei/hms/network/httpclient/HttpClient; = null

.field private static d:Lcom/huawei/hms/network/httpclient/HttpClient; = null

.field private static final e:[B

.field private static final f:Ljava/lang/String; = "DNKeeper"

.field private static final g:Ljava/lang/String; = "HTTPDNS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->e:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Request$Builder;Lcom/huawei/openalliance/ad/ppskit/net/http/a;Z)V
    .locals 4

    .line 1
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hw-request-type"

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_0
    iget v0, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_1
    iget-object v0, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    iget-boolean p3, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    if-eqz p3, :cond_3

    const-string p3, "Content-Encoding"

    invoke-virtual {p1, p3, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result p3

    const-string v0, "Content-Type"

    if-eqz p3, :cond_4

    const-string p3, "NetworkKitCaller"

    const-string v1, "content type stream."

    invoke-static {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    const-string p3, "application/octet-stream"

    :goto_1
    invoke-virtual {p1, v0, p3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_2

    :cond_4
    iget-object p3, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    if-eqz p2, :cond_6

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_6
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Submit;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getDnsType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NetworkKitCaller"

    const-string v2, "DnsType: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "DNKeeper"

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getDnsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "HTTPDNS"

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getDnsType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "grs forceExpire"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/aj;->b()V

    :cond_4
    return-void
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Content-Encoding"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;)Lcom/huawei/hms/network/httpclient/HttpClient;
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->j:Z

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->a(Landroid/content/Context;Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->c:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->j:Z

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->i:Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Lcom/huawei/hms/network/httpclient/HttpClient$Builder;ZZ)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->j:Z

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->a(Landroid/content/Context;Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->c:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->j:Z

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->enableQuic(Z)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Lcom/huawei/hms/network/httpclient/HttpClient$Builder;ZZ)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->d:Lcom/huawei/hms/network/httpclient/HttpClient;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->c:Lcom/huawei/hms/network/httpclient/HttpClient;

    :goto_1
    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;)V
    .locals 3

    .line 3
    const-string v0, "preCreateHttpClient."

    const-string v1, "NetworkKitCaller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;)Lcom/huawei/hms/network/httpclient/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "preCreateHttpClient error: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 23

    .line 2
    move-object/from16 v9, p0

    move-object/from16 v0, p2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "end request"

    new-instance v14, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v14}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;)Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    const-string v15, "NetworkKitCaller"

    if-nez v1, :cond_0

    const-string v0, "create httpClient failed."

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    const-string v3, "execute url: %s"

    invoke-static {v15, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Server url is empty"

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-direct {v9, v4, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->a(Lcom/huawei/hms/network/httpclient/Request$Builder;Lcom/huawei/openalliance/ad/ppskit/net/http/a;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->c(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    invoke-static {v5, v6}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_3
    const-string v5, "Accept-Encoding"

    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    const-string v6, "UTF-8"

    invoke-direct {v3, v8, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v5, v6, v12

    aput-object v7, v6, v10

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const-string v2, "execute, url:%s, headers:%s, bodyGzip:%s, body:%s"

    invoke-static {v15, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v19
    :try_end_0
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v8
    :try_end_1
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpclient_execute response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(I)I

    move-result v3
    :try_end_2
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/16 v4, 0x8

    if-ne v4, v3, :cond_6

    :try_start_3
    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Z)V
    :try_end_3
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v10, v6

    move v2, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-wide v10, v6

    move v2, v8

    move-object/from16 v1, v19

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-wide v10, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v14, v8}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v14, v6, v7, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V
    :try_end_4
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v2, :cond_7

    :try_start_5
    const-string v0, "response error, no response body"

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v15, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-wide v10, v6

    move v2, v8

    :goto_3
    move-object v6, v3

    goto/16 :goto_12

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    move-wide v10, v6

    move v2, v8

    move-object/from16 v1, v19

    move-object v6, v3

    goto/16 :goto_15

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    move-wide v10, v6

    :goto_5
    move-object v6, v3

    goto/16 :goto_16

    :cond_7
    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(J)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-direct {v9, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->a(Lcom/huawei/hms/network/httpclient/Response;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2
    :try_end_7
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_8

    :try_start_8
    const-string v2, "isGzipInput: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v15, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide v10, v6

    move v2, v8

    move-object v6, v5

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-wide v10, v6

    move v2, v8

    move-object/from16 v1, v19

    move-object v6, v5

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-wide v10, v6

    move-object v6, v5

    goto/16 :goto_16

    :cond_8
    :goto_6
    :try_start_9
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v14}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c()J

    move-result-wide v20
    :try_end_a
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move v4, v8

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    move-wide v10, v6

    move-wide/from16 v6, v20

    move/from16 v20, v8

    move-object v8, v14

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/net/http/Response;)J

    move-result-wide v1

    sub-long v3, v1, v10

    invoke-virtual {v14, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v14, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->e(J)V

    iget-boolean v0, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    invoke-virtual {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b(Z)V

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "req protocol: %s"

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getProtocol()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v15, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "req url: %s"

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v15, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "req delay: %s"

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v2

    if-nez v2, :cond_9

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v15, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v3, v16

    :goto_9
    move/from16 v2, v20

    move-object/from16 v6, v22

    goto/16 :goto_12

    :catch_6
    move-exception v0

    :goto_a
    move-object/from16 v3, v16

    :goto_b
    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v6, v22

    goto/16 :goto_15

    :catch_7
    move-exception v0

    :goto_c
    move-object/from16 v3, v16

    :goto_d
    move-object/from16 v6, v22

    goto/16 :goto_16

    :cond_a
    :goto_e
    invoke-static/range {v22 .. v22}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :goto_f
    invoke-static {v15, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-wide v10, v6

    move/from16 v20, v8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-wide v10, v6

    move/from16 v20, v8

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    move-wide v10, v6

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v22, v5

    move-wide v10, v6

    move/from16 v20, v8

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v22, v5

    move-wide v10, v6

    move/from16 v20, v8

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v22, v5

    move-wide v10, v6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-wide v10, v6

    move/from16 v20, v8

    :goto_10
    move-object v6, v3

    move/from16 v2, v20

    goto :goto_12

    :catch_c
    move-exception v0

    move-wide v10, v6

    move/from16 v20, v8

    :goto_11
    move-object v6, v3

    move-object/from16 v1, v19

    move/from16 v2, v20

    goto :goto_15

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-wide v10, v6

    move/from16 v20, v8

    const/4 v3, 0x0

    goto :goto_10

    :catch_e
    move-exception v0

    move-wide v10, v6

    move/from16 v20, v8

    const/4 v3, 0x0

    goto :goto_11

    :catch_f
    move-exception v0

    move-wide v10, v6

    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-wide v10, v6

    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_10
    move-exception v0

    move-wide v10, v6

    const/4 v3, 0x0

    move-object v6, v3

    move-object/from16 v1, v19

    goto :goto_15

    :goto_12
    :try_start_c
    const-string v1, "http execute encounter %s - http code: %d"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    aput-object v2, v5, v12

    invoke-static {v15, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v10, v17

    if-lez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_13
    invoke-virtual {v14, v10, v11, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_b
    :goto_14
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto/16 :goto_f

    :catch_11
    move-exception v0

    move-wide v10, v6

    const/4 v3, 0x0

    move-object v1, v3

    move-object v6, v1

    :goto_15
    :try_start_d
    const-string v4, "http execute encounter IOException: %s - http code: %d"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v2, v7, v12

    invoke-static {v15, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "http execute encounter IOException"

    invoke-static {v15, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v2, v10, v17

    if-lez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v10, v11, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V

    :cond_c
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "dns error"

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Z)V

    :cond_d
    invoke-direct {v9, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/i;->a(Lcom/huawei/hms/network/httpclient/Submit;)V

    goto :goto_14

    :goto_16
    const-string v1, "http execute encounter SSLConfigException"

    invoke-static {v15, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v10, v17

    if-lez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_13

    :goto_17
    return-object v14

    :goto_18
    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v15, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
