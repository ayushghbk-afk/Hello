.class public Lcom/huawei/openalliance/ad/ppskit/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ot;


# static fields
.field private static final a:Ljava/lang/String; = "NetworkKitHttpClient"


# instance fields
.field private b:Lcom/huawei/hms/network/httpclient/HttpClient;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/oe;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/oe;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/oe;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/oe;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/om;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/ov;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ov;->b()Lcom/huawei/openalliance/ad/ppskit/os;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/om;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ov;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/os;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v0, "POST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ov;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/openalliance/ad/ppskit/ow;
    .locals 5

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/os;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/os;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/os;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ow;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/or;

    invoke-direct {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/or;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/ow;-><init>(Lcom/huawei/openalliance/ad/ppskit/os;ILcom/huawei/openalliance/ad/ppskit/or;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/om;Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/openalliance/ad/ppskit/ow;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/openalliance/ad/ppskit/ow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/ov;)Lcom/huawei/openalliance/ad/ppskit/ow;
    .locals 1

    .line 4
    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/openalliance/ad/ppskit/ov;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/om;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/openalliance/ad/ppskit/ow;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ov;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V
    .locals 1

    .line 5
    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/openalliance/ad/ppskit/ov;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/om;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/om$1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/om$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/om;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ov;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ov;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/openalliance/ad/ppskit/ov;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/ov;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V
    .locals 1

    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/om;->a(Lcom/huawei/openalliance/ad/ppskit/ov;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/om;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/om$2;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/om$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/om;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method
