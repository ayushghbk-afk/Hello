.class public Lcom/huawei/openalliance/ad/ppskit/rg;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# static fields
.field public static final a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "TLS"

.field private static volatile f:Lcom/huawei/openalliance/ad/ppskit/rg;

.field private static g:[Ljava/lang/String;


# instance fields
.field private h:Ljavax/net/ssl/SSLContext;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->a:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

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

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->c:[Ljava/lang/String;

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

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->f:Lcom/huawei/openalliance/ad/ppskit/rg;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->i:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dg;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/rh;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/rh;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-static {}, Lo/q6d;->a()Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dg;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/re;

    invoke-direct {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/re;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    :try_start_0
    invoke-static {}, Lo/q6d;->a()Ljava/security/SecureRandom;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p2, v0, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/rg;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->f:Lcom/huawei/openalliance/ad/ppskit/rg;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/rg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/rg;->f:Lcom/huawei/openalliance/ad/ppskit/rg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/rg;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/rg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/rg;->f:Lcom/huawei/openalliance/ad/ppskit/rg;

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
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/rg;->f:Lcom/huawei/openalliance/ad/ppskit/rg;

    return-object p0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/rg;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Ljavax/net/ssl/SSLSocket;)V

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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/huawei/openalliance/ad/ppskit/rg;->c:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

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
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/rg;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/rg;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/rg;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rg;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/rg;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/rg;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
