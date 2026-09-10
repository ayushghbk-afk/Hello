.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/dgb;Lo/o8b;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lo/w67;->c(Lo/o8b;)Lo/w67;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lo/dgb;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lo/r65;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, Lo/r65;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lo/r65;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lo/q65;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p2, p1}, Lo/q65;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lo/q65;->getContent()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/w67;->t(J)Lo/w67;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lo/w67;->y(J)Lo/w67;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo/dgb;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lo/w67;->A(Ljava/lang/String;)Lo/w67;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lo/x67;->d(Lo/w67;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static b(Lo/dgb;[Ljava/lang/Class;Lo/o8b;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2}, Lo/w67;->c(Lo/o8b;)Lo/w67;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lo/dgb;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lo/r65;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p3, p2}, Lo/r65;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lo/r65;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lo/q65;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p3, p2}, Lo/q65;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lo/q65;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p2, v0, v1}, Lo/w67;->t(J)Lo/w67;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lo/w67;->y(J)Lo/w67;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo/dgb;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lo/w67;->A(Ljava/lang/String;)Lo/w67;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lo/x67;->d(Lo/w67;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static c(Lo/dgb;Lo/o8b;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lo/w67;->c(Lo/o8b;)Lo/w67;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lo/dgb;->a()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lo/r65;

    .line 21
    .line 22
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    invoke-direct {v3, v2, p2, p1}, Lo/r65;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lo/r65;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lo/q65;

    .line 39
    .line 40
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v3, v2, p2, p1}, Lo/q65;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lo/q65;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/w67;->t(J)Lo/w67;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lo/w67;->y(J)Lo/w67;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo/dgb;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lo/w67;->A(Ljava/lang/String;)Lo/w67;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lo/x67;->d(Lo/w67;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/dgb;

    invoke-direct {v0, p0}, Lo/dgb;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lo/dgb;Lo/o8b;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lo/dgb;

    invoke-direct {v0, p0}, Lo/dgb;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lo/dgb;[Ljava/lang/Class;Lo/o8b;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/r65;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lo/w67;->c(Lo/o8b;)Lo/w67;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lo/r65;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lo/q65;

    .line 31
    .line 32
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lo/w67;->c(Lo/o8b;)Lo/w67;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lo/q65;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/w67;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/dgb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/dgb;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lo/dgb;Lo/o8b;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
