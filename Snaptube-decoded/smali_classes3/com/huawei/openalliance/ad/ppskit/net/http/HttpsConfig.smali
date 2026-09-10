.class public abstract Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpsConfig"

.field private static volatile b:Ljavax/net/ssl/SSLSocketFactory;

.field private static volatile c:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/httpclient/HttpClient$Builder;ZZ)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/jt;

    const-string p1, "No ssl socket factory or trust manager set"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;ZZ)V
    .locals 1

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_3

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/jt;

    const-string p1, "No ssl socket factory set"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;ZZ)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    return-void

    :cond_3
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/jt;

    const-string p1, "No ssl socket factory or trust manager set"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method private static b()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/j;->a()Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/j;->a()Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rg;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->b:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HttpsConfig"

    const-string v2, "reInit socketFactory err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private static d()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/j;->a()Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/rh;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/j;->a()Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/rh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HttpsConfig"

    const-string v2, "reInit trustManager err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
