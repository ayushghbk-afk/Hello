.class public Lo/sh9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "NoRouteToHostException"

    .line 2
    .line 3
    const-string v10, "SearchIgnoreException"

    .line 4
    .line 5
    const-string v0, "SearchException"

    .line 6
    .line 7
    const-string v1, "EOFException"

    .line 8
    .line 9
    const-string v2, "ConnectException"

    .line 10
    .line 11
    const-string v3, "SocketException"

    .line 12
    .line 13
    const-string v4, "SSLException"

    .line 14
    .line 15
    const-string v5, "SSLProtocolException"

    .line 16
    .line 17
    const-string v6, "CertificateException"

    .line 18
    .line 19
    const-string v7, "CertPathValidatorException"

    .line 20
    .line 21
    const-string v8, "HttpRetryException"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo/sh9;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lo/sh9;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "OtherException"

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :try_start_0
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->NETWORK_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_1
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->INTERRUPTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_2
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UnknownHostException"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "SocketTimeoutException"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "No address"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "DnsException"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v0, "NullPointerException"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "SSLHandshakeException"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v0, "ErrnoException"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    const-string v0, "InterruptedIOException"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    invoke-static {p0}, Lo/sh9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
