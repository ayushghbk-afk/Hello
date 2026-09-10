.class public Lo/qm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zy1;
.implements Lokhttp3/Callback;


# instance fields
.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lo/aa4;

.field public d:Ljava/io/InputStream;

.field public e:Lokhttp3/ResponseBody;

.field public volatile f:Lokhttp3/Call;

.field public g:Lo/zy1$a;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lo/aa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qm7;->b:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lo/qm7;->c:Lo/aa4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/qm7;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/qm7;->e:Lokhttp3/ResponseBody;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/qm7;->g:Lo/zy1$a;

    .line 19
    .line 20
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lo/zy1$a;)V
    .locals 3

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qm7;->c:Lo/aa4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/aa4;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lo/qm7;->c:Lo/aa4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/aa4;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p2, p0, Lo/qm7;->g:Lo/zy1$a;

    .line 63
    .line 64
    iget-object p2, p0, Lo/qm7;->b:Lokhttp3/Call$Factory;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x1a

    .line 75
    .line 76
    if-eq p1, p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_0
    iget-object p1, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 85
    .line 86
    iget-object p2, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lo/qm7;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object p2, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Workaround for framework bug on O"

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lo/qm7;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    iget-object p2, p0, Lo/qm7;->f:Lokhttp3/Call;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lo/qm7;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/qm7;->g:Lo/zy1$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lo/zy1$a;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/qm7;->e:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/qm7;->e:Lokhttp3/ResponseBody;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, p0, Lo/qm7;->e:Lokhttp3/ResponseBody;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2}, Lo/io1;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/qm7;->d:Ljava/io/InputStream;

    .line 30
    .line 31
    iget-object p2, p0, Lo/qm7;->g:Lo/zy1$a;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lo/zy1$a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lo/qm7;->g:Lo/zy1$a;

    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 40
    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lo/zy1$a;->c(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
