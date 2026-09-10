.class public Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;
.super Lcom/huawei/openalliance/ad/ppskit/net/http/b;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "OkHttpCaller"

.field private static volatile c:Lokhttp3/OkHttpClient; = null

.field private static volatile d:Lokhttp3/OkHttpClient; = null

.field private static volatile e:Lokhttp3/OkHttpClient; = null

.field private static final f:[B

.field private static volatile g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->f:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Z)Lokhttp3/OkHttpClient;
    .locals 9

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->f:[B

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->c:Lokhttp3/OkHttpClient;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->e:Lokhttp3/OkHttpClient;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->d:Lokhttp3/OkHttpClient;

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

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

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->c:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

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

    iget-boolean v5, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->i:Z

    invoke-static {v3, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Lokhttp3/OkHttpClient$Builder;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->createDispatcher(Lokhttp3/Protocol;)Lokhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_2
    const-string v4, "OkHttpCaller"

    const-string v5, "createDispatcher encounter exception"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    sput-object v4, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->c:Lokhttp3/OkHttpClient;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/net/http/j;

    invoke-direct {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/j;-><init>(Z)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->d:Lokhttp3/OkHttpClient;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Lokhttp3/OkHttpClient$Builder;ZZ)V

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->e:Lokhttp3/OkHttpClient;

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->d:Lokhttp3/OkHttpClient;

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->g:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->e:Lokhttp3/OkHttpClient;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->c:Lokhttp3/OkHttpClient;

    :goto_2
    monitor-exit v2

    return-object p0

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->c:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->d:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lokhttp3/OkHttpClient;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->e:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;Lokhttp3/Request$Builder;)V
    .locals 6

    .line 4
    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v0

    const-string v1, "OkHttpCaller"

    const-string v2, "Content-Type"

    if-eqz v0, :cond_1

    const-string v0, "content type stream."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "application/octet-stream"

    :goto_0
    invoke-virtual {p2, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "content type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    return-void
.end method

.method private static a(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 5
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V

    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Request$Builder;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)V
    .locals 3

    .line 6
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hw-request-type"

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    iget v0, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    return-void
.end method

.method private a(Lokhttp3/Response;)Z
    .locals 1

    .line 8
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;Z)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v0, p2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "dns error"

    const-string v14, "http execute encounter %s - http code: %d"

    const-string v15, "end request"

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v8}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "OkHttpCaller"

    if-eqz v3, :cond_2

    const-string v0, "Server url is empty"

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-direct {v9, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lokhttp3/Request$Builder;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)V

    if-eqz v2, :cond_3

    invoke-direct {v9, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;Lokhttp3/Request$Builder;)V

    invoke-virtual {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->c(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_3
    const-wide/16 v16, 0x0

    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "execute, url:%s, headers:%s, bodyGzip:%s, body:%s"

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v4, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    const-string v10, "UTF-8"

    invoke-direct {v2, v5, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v16

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, -0x1

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v16

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    const/4 v11, -0x1

    :goto_7
    const/16 v19, 0x0

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v16

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_9
    const/16 v19, 0x0

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v16

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_b
    const/4 v11, -0x1

    :goto_c
    const/16 v19, 0x0

    goto/16 :goto_2c

    :cond_4
    const/4 v2, 0x0

    :goto_d
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v18, v5, v12

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v6, v7, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    move/from16 v1, p3

    :try_start_1
    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Z)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v10
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v1, :cond_6

    :try_start_3
    const-string v1, "okResponse: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    invoke-static {v6, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :cond_6
    :goto_12
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(J)V

    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    move-result v11
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(I)I

    move-result v3
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/16 v7, 0x8

    if-ne v7, v3, :cond_7

    const/4 v3, 0x1

    :try_start_6
    invoke-virtual {v8, v3}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Z)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-wide v1, v4

    move-object v9, v6

    move-object v5, v8

    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_7
    :goto_16
    :try_start_7
    invoke-virtual {v8, v11}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1d
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v4, v5, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V

    invoke-direct {v9, v10}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lokhttp3/Response;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "isGzipInput: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v21, v4

    const/4 v7, 0x1

    :try_start_9
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v6, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_17
    move-object v9, v6

    move-object v5, v8

    move-object/from16 v19, v12

    move-wide/from16 v1, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_28

    :catch_8
    move-exception v0

    :goto_18
    move-object v9, v6

    move-object v5, v8

    move-object/from16 v19, v12

    move-wide/from16 v1, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    :goto_19
    move-object v9, v6

    move-object v5, v8

    move-object/from16 v19, v12

    move-wide/from16 v1, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    :goto_1a
    move-object v9, v6

    move-object v5, v8

    move-object/from16 v19, v12

    move-wide/from16 v1, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v4

    goto :goto_17

    :catch_b
    move-exception v0

    move-wide/from16 v21, v4

    goto :goto_18

    :catch_c
    move-exception v0

    move-wide/from16 v21, v4

    goto :goto_19

    :catch_d
    move-exception v0

    move-wide/from16 v21, v4

    goto :goto_1a

    :cond_8
    move-wide/from16 v21, v4

    :goto_1b
    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v7, v1

    goto :goto_1c

    :cond_9
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_a

    :try_start_a
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_10
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_1d
    move-object/from16 v19, v1

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object v9, v6

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v19, v12

    :goto_1e
    move-wide/from16 v1, v21

    const/4 v3, 0x0

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-object v9, v6

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v19, v12

    :goto_1f
    move-wide/from16 v1, v21

    const/4 v3, 0x0

    goto/16 :goto_2a

    :catch_f
    move-exception v0

    move-object v9, v6

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v19, v12

    :goto_20
    move-wide/from16 v1, v21

    const/4 v3, 0x0

    goto/16 :goto_2b

    :catch_10
    move-exception v0

    move-object v9, v6

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v19, v12

    :goto_21
    move-wide/from16 v1, v21

    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_a
    :try_start_b
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_1d

    :goto_22
    :try_start_c
    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c()J

    move-result-wide v23
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_19
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v11

    move-object/from16 v5, v19

    move-object v9, v6

    move-object/from16 v20, v7

    move-wide/from16 v6, v23

    move-object/from16 p1, v8

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/net/http/Response;)J

    move-result-wide v1
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_16
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sub-long v3, v1, v21

    move-object/from16 v5, p1

    :try_start_e
    invoke-virtual {v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->e(J)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;-><init>()V

    const-string v2, "dl-from"

    invoke-virtual {v10, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    iget-boolean v0, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b(Z)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_13
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {v12}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v20 .. v20}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    if-eqz v0, :cond_b

    :goto_23
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a()V

    :cond_b
    invoke-static {v9, v15}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :catchall_6
    move-exception v0

    :goto_24
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v1, v21

    move-object/from16 v19, v12

    goto/16 :goto_28

    :catch_11
    move-exception v0

    :goto_25
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v1, v21

    move-object/from16 v19, v12

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    :goto_26
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v1, v21

    move-object/from16 v19, v12

    goto/16 :goto_2b

    :catch_13
    move-exception v0

    :goto_27
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v1, v21

    move-object/from16 v19, v12

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_24

    :catch_14
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_25

    :catch_15
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_26

    :catch_16
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    goto :goto_24

    :catch_17
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    goto :goto_25

    :catch_18
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    goto :goto_26

    :catch_19
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    goto :goto_27

    :catchall_9
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    move-object/from16 v19, v12

    move-object/from16 v4, v20

    goto/16 :goto_1e

    :catch_1a
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    move-object/from16 v19, v12

    move-object/from16 v4, v20

    goto/16 :goto_1f

    :catch_1b
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    move-object/from16 v19, v12

    move-object/from16 v4, v20

    goto/16 :goto_20

    :catch_1c
    move-exception v0

    move-object v9, v6

    move-object/from16 v20, v7

    move-object v5, v8

    move-object/from16 v19, v12

    move-object/from16 v4, v20

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_13

    :catch_1d
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_14

    :catch_1e
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_10

    :catch_1f
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_e

    :catch_20
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_f

    :catch_21
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_2

    :catch_22
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_5

    :catch_23
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_8

    :catch_24
    move-exception v0

    move-wide/from16 v21, v4

    move-object v9, v6

    move-object v5, v8

    move-wide/from16 v1, v21

    goto/16 :goto_a

    :goto_28
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-static {v9, v14, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v1, v16

    if-lez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_29

    :catchall_d
    move-exception v0

    goto/16 :goto_2e

    :cond_c
    :goto_29
    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :goto_2a
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-static {v9, v14, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v6, v1, v16

    if-lez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V

    :cond_d
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_e
    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :goto_2b
    :try_start_11
    const-string v6, "http execute encounter SSLConfigException"

    invoke-static {v9, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v1, v16

    if-lez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :cond_f
    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :goto_2c
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-static {v9, v14, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b(Ljava/lang/String;)V

    cmp-long v6, v1, v16

    if-lez v6, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V

    :cond_10
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v13}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_11
    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :goto_2d
    return-object v5

    :goto_2e
    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    sget-boolean v1, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->g:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a()V

    :cond_12
    invoke-static {v9, v15}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;Z)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/OkHttpCaller;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;Z)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object v0

    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->j:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a(Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method
