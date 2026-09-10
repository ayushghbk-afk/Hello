.class public final Lo/wl;
.super Lo/qk4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wl$d;,
        Lo/wl$c;
    }
.end annotation


# static fields
.field public static final c:Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/wl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wl;->c:Lorg/apache/http/HttpRequestInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/qk4;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "AndroidHttpClient created and never closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/wl;->b:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v0, Lo/wl$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lo/wl$b;-><init>(Lo/wl;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/qk4;->b(Lorg/apache/http/client/HttpClient;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic c(Lo/wl;)Lo/wl$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d()Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lo/wl;->c:Lorg/apache/http/HttpRequestInterceptor;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Lo/wl;
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    const-class v0, Landroid/net/SSLCertificateSocketFactory;

    .line 3
    .line 4
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x4e20

    .line 14
    .line 15
    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 16
    .line 17
    .line 18
    const v4, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    .line 41
    .line 42
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0x50

    .line 47
    .line 48
    const-string v7, "http"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 54
    .line 55
    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->M()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x1bb

    .line 63
    .line 64
    const-string v7, "https"

    .line 65
    .line 66
    if-gt v4, v5, :cond_0

    .line 67
    .line 68
    new-instance v0, Lo/asa;

    .line 69
    .line 70
    invoke-direct {v0, p1, v3}, Lo/asa;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/apache/http/conn/scheme/Scheme;

    .line 74
    .line 75
    invoke-direct {p1, v7, v0, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v8, v5

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_0
    if-ge v9, v8, :cond_2

    .line 90
    .line 91
    aget-object v10, v5, v9

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "getHttpSocketFactory"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x2

    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v5, v2

    .line 113
    .line 114
    aput-object v4, v5, p1

    .line 115
    .line 116
    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    instance-of v0, p1, Lorg/apache/http/conn/scheme/SocketFactory;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast p1, Lorg/apache/http/conn/scheme/SocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/2addr v9, p1

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    const-string v0, "AndroidHttpClientException"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 140
    .line 141
    new-instance p1, Lorg/apache/http/conn/scheme/Scheme;

    .line 142
    .line 143
    invoke-direct {p1, v7, v4, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    new-instance p1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 150
    .line 151
    invoke-direct {p1, v1, p0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lo/wl;

    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Lo/wl;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wl;->b:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/qk4;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo/wl;->b:Ljava/lang/RuntimeException;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/wl;->b:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "AndroidHttpClient"

    .line 9
    .line 10
    const-string v2, "Leak found"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/wl;->b:Ljava/lang/RuntimeException;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
