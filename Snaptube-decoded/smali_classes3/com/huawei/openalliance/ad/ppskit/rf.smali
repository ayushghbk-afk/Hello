.class public Lcom/huawei/openalliance/ad/ppskit/rf;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source ""


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static volatile e:Lcom/huawei/openalliance/ad/ppskit/rf;


# instance fields
.field private f:Ljavax/net/ssl/SSLContext;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rf;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rf;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const-string v17, "eNULL"

    const-string v18, "CBC"

    const-string v1, "TEA"

    const-string v2, "SHA0"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "RIPEMD"

    const-string v6, "NULL"

    const-string v7, "RC4"

    const-string v8, "DES"

    const-string v9, "DESX"

    const-string v10, "DES40"

    const-string v11, "RC2"

    const-string v12, "MD5"

    const-string v13, "ANON"

    const-string v14, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const-string v15, "TLS_RSA"

    const-string v16, "aNULL"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rf;->c:[Ljava/lang/String;

    const-string v16, "aNULL"

    const-string v17, "eNULL"

    const-string v1, "TEA"

    const-string v2, "SHA0"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "RIPEMD"

    const-string v6, "NULL"

    const-string v7, "RC4"

    const-string v8, "DES"

    const-string v9, "DESX"

    const-string v10, "DES40"

    const-string v11, "RC2"

    const-string v12, "MD5"

    const-string v13, "ANON"

    const-string v14, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const-string v15, "TLS_RSA"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rf;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rf;->e:Lcom/huawei/openalliance/ad/ppskit/rf;

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->g:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dg;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->f:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/rh;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/rh;-><init>(Landroid/content/Context;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    :try_start_0
    invoke-static {}, Lo/q6d;->a()Ljava/security/SecureRandom;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->f:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dg;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->f:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/re;

    invoke-direct {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/re;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    :try_start_0
    invoke-static {}, Lo/q6d;->a()Ljava/security/SecureRandom;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->f:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p3, v0, v1, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rf;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/rf;->e:Lcom/huawei/openalliance/ad/ppskit/rf;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/rf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/rf;->e:Lcom/huawei/openalliance/ad/ppskit/rf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/rf;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/rf;-><init>(Ljava/security/KeyStore;Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/rf;->e:Lcom/huawei/openalliance/ad/ppskit/rf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/rf;->e:Lcom/huawei/openalliance/ad/ppskit/rf;

    return-object p0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/rf;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/rf;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;)V
    .locals 12

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/huawei/openalliance/ad/ppskit/rf;->c:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TLSv1.2"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const-string v0, "TLSv1.3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->f:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/rf;->a(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rf;->f:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/rf;->a(Ljava/net/Socket;)V

    return-object p1
.end method
