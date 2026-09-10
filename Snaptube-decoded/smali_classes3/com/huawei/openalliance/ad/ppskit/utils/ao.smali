.class public Lcom/huawei/openalliance/ad/ppskit/utils/ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x8

.field private static final c:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ao;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Ljava/net/ConnectException;

    if-nez v1, :cond_d

    instance-of v1, p0, Ljava/net/HttpRetryException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    return v2

    :cond_3
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    return v2

    :cond_5
    instance-of v1, p0, Ljava/net/UnknownServiceException;

    if-eqz v1, :cond_6

    return v2

    :cond_6
    instance-of v1, p0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_7

    return v2

    :cond_7
    instance-of v1, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v1, :cond_8

    return v2

    :cond_8
    instance-of v1, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_9

    return v2

    :cond_9
    instance-of v1, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_a

    return v2

    :cond_a
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_b

    return v2

    :cond_b
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v2
.end method
