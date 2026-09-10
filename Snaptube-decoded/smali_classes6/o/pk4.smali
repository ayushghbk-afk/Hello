.class public abstract Lo/pk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 1
    new-instance v0, Lo/pk4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/pk4$b;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(II)Lorg/apache/http/client/HttpClient;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x2000

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "http.useragent"

    .line 22
    .line 23
    const-string p1, "phoenix2"

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, p0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 38
    .line 39
    const-string v3, "http"

    .line 40
    .line 41
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x50

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v2, v0}, Lo/pk4;->a(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-array p0, p0, [Lorg/apache/http/client/HttpClient;

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lo/pk4$a;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lo/pk4$a;-><init>([Lorg/apache/http/client/HttpClient;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    aget-object p0, p0, v1

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method
