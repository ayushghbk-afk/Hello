.class public final Lo/xx4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/xx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/xx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xx4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xx4;->a:Lo/xx4;

    .line 7
    .line 8
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

.method public static final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/URLConnection;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0xc8

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getInputStream(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v2, v1, v3, v4, v0}, Lo/sr0;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v1, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v0, p0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-object v0, p0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    :try_start_5
    invoke-static {v1, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-void

    .line 106
    :goto_3
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method
