.class public Lcom/huawei/openalliance/ad/ppskit/views/web/i;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebViewSSLCheckThread"


# instance fields
.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/HostnameVerifier;

.field private d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private f:Landroid/webkit/SslErrorHandler;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/rg;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/rf;->a(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "WebViewSSLCheckThread"

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : %s"

    invoke-static {p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/rf;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->h:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    iput-object p6, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;)V

    return-void
.end method

.method public static a(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;)V
    .locals 6

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "WebViewSSLCheckThread"

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "checkServerCertificateWithOK, okHttp not available."

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rg;

    move-result-object v4

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/rh;

    invoke-direct {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/rh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/rg;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;

    invoke-direct {v4, p0, p3, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i$1;-><init>(Landroid/webkit/SslErrorHandler;Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "checkServerCertificateWithOK: exception : %s"

    invoke-static {v2, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkServerCertificateWithOK: exception : "

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "IOException checkServerCertificateWithOK: exception : %s"

    invoke-static {v2, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IOException checkServerCertificateWithOK: exception : "

    goto :goto_2

    :goto_4
    return-void

    :cond_2
    :goto_5
    const-string p0, "checkServerCertificateWithOK: handler or url or context is null"

    goto/16 :goto_0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WebViewSSLCheckThread"

    const-string v0, "closeSecure IOException"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Ljava/io/Reader;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "callbackCancel: "

    const-string v1, "WebViewSSLCheckThread"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_0

    const-string v0, "callbackCancel 2: "

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->h:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "WebViewSSLCheckThread"

    const-string v1, "callbackProceed: "

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->h:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->h:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->c:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-void
.end method

.method public a(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public b()Landroid/webkit/SslErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->h:Lcom/huawei/openalliance/ad/ppskit/views/web/i$a;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public f()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public h()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->c:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const-string v5, "WebViewSSLCheckThread"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->f:Landroid/webkit/SslErrorHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v6}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "https"

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->d:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v9, 0x1bb

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v6, Lorg/apache/http/conn/scheme/Scheme;

    const-string v7, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v8

    const/16 v9, 0x50

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v6}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v6, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v6, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v6, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    new-instance v6, Ljava/net/URI;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    invoke-static {v3, v2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status code is : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/Reader;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->j()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v3, "apache run: exception : %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v5, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apache run: exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/Reader;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "apache IOException  exception : %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v5, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apache IOException  exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/Reader;)V

    return-void

    :goto_2
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/Reader;)V

    throw v0

    :cond_1
    :goto_3
    const-string v0, "sslErrorHandler or url is null"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->c:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_8

    :try_start_3
    new-instance v2, Ljava/net/URL;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->g:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    instance-of v6, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_3

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v6, "GET"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v4

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v2, v4

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v2, v4

    goto :goto_6

    :cond_3
    move-object v0, v4

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/InputStream;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->j()V

    return-void

    :goto_5
    :try_start_5
    const-string v6, "exception : %s"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v0

    invoke-static {v5, v6, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/InputStream;)V

    return-void

    :goto_6
    :try_start_6
    const-string v6, "IOException : %s"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v0

    invoke-static {v5, v6, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/InputStream;)V

    return-void

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/i;->i()V

    return-void
.end method
