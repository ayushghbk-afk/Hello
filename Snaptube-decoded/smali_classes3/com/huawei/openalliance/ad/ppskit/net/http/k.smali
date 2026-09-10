.class public final Lcom/huawei/openalliance/ad/ppskit/net/http/k;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static c:Ljavax/net/ssl/SSLSocketFactory;

.field private static final d:[B


# instance fields
.field private final b:Ljavax/net/ssl/SSLContext;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->d:[B

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->e:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dg;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    goto :goto_1

    :cond_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->e:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    :try_start_0
    invoke-static {}, Lo/q6d;->a()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2, v1, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a(Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/net/http/k;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;-><init>(Z)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->c:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a:Ljava/lang/String;

    const-string v1, "Failed to new SSLSocketFactory instance. IOException"

    :goto_1
    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a:Ljava/lang/String;

    const-string v1, "Failed to new SSLSocketFactory instance. GeneralSecurityException"

    goto :goto_1

    :catch_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a:Ljava/lang/String;

    const-string v1, "Failed to new SSLSocketFactory instance. KeyStoreException"

    goto :goto_1

    :catch_3
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a:Ljava/lang/String;

    const-string v1, "Failed to new SSLSocketFactory instance. NoSuchAlgorithmException"

    goto :goto_1

    :catch_4
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a:Ljava/lang/String;

    const-string v1, "Failed to new SSLSocketFactory instance. KeyManagementException"

    goto :goto_1

    :goto_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->e:Z

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 3
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

.method private static b(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/k;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

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
