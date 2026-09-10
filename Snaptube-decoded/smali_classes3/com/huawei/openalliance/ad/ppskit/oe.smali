.class public Lcom/huawei/openalliance/ad/ppskit/oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "CustomHttpsConfig"

.field private static b:Ljavax/net/ssl/SSLSocketFactory;

.field private static c:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/oe;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/oe;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/oe;->d()V

    return-void
.end method

.method public static b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/oe;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "CustomHttpsConfig"

    :try_start_0
    invoke-static {p0}, Lo/z99;->b(Landroid/content/Context;)Lo/z99;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/oe;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Lo/z99;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/oe;->c:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "SecureSSLSocketFactory create fail"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "SecureSSLSocketFactory create fail: io"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static c()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/oe;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method
