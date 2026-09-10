.class public Lcom/huawei/openalliance/ad/ppskit/utils/dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "SecurityHttpsConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SecurityHttpsConfig"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rg;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/rh;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/rh;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "SecureSSLSocketFactory create fail"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "SecureSSLSocketFactory create fail io"

    goto :goto_0

    :goto_1
    return-void
.end method
