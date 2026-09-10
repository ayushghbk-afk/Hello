.class public Lnet/pubnative/library/network/PubnativeHttpRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PubnativeHttpRequest"

.field protected static sConnectionTimeout:I = 0xfa0


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mListener:Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mListener:Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/library/network/PubnativeHttpRequest;->initiateRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initiateRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initiateRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/library/network/PubnativeHttpRequest$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lnet/pubnative/library/network/PubnativeHttpRequest$b;-><init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setConnectionTimeout(I)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setConnectionTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->sConnectionTimeout:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "User-Agent"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "GET"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lnet/pubnative/library/network/PubnativeHttpRequest;->sConnectionTimeout:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v0, 0xc8

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->stringFromInputString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string p2, "PubnativeHttpRequest - Error: invalid response from server"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFail(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFinish(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "PubnativeHttpRequest - Error: invalid status code: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFail(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFail(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public invokeFail(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeFail: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lnet/pubnative/library/network/PubnativeHttpRequest$e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest$e;-><init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public invokeFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/library/network/PubnativeHttpRequest$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest$d;-><init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invokeStart()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/library/network/PubnativeHttpRequest$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnet/pubnative/library/network/PubnativeHttpRequest$c;-><init>(Lnet/pubnative/library/network/PubnativeHttpRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "start: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mListener:Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;

    .line 24
    .line 25
    new-instance p3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p3, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mListener:Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const-string p3, "Warning: null listener specified"

    .line 41
    .line 42
    invoke-static {v0, p3}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "PubnativeHttpRequest - Error: null or empty url, dropping call"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFail(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p3, "connectivity"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lnet/pubnative/library/network/PubnativeHttpRequest;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lnet/pubnative/library/network/PubnativeHttpRequest$a;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lnet/pubnative/library/network/PubnativeHttpRequest$a;-><init>(Lnet/pubnative/library/network/PubnativeHttpRequest;Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p2, "PubnativeHttpRequest - Error: internet connection not detected, dropping call"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnet/pubnative/library/network/PubnativeHttpRequest;->invokeFail(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public stringFromInputString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stringFromInputString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_1
    nop

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception p1

    .line 48
    move-object v2, v1

    .line 49
    :goto_1
    :try_start_3
    sget-object v0, Lnet/pubnative/library/network/PubnativeHttpRequest;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "stringFromInputString - Error:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_3
    nop

    .line 78
    :cond_1
    :goto_2
    move-object v0, v1

    .line 79
    :goto_3
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    return-object v1

    .line 86
    :goto_4
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_3
    throw p1
.end method
